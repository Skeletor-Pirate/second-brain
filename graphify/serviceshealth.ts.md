---
source_file: "server/src/services/health.ts"
type: "code"
community: "Community None"
location: "L1"
tags:
  - graphify/code
  - graphify/EXTRACTED
  - community/Community_None
---

# services/health.ts

## Connections
- [[HEALTH_CHECK_INTERVAL_MS]] - `contains` [EXTRACTED]
- [[HEALTH_PASS_TIME_BUDGET_MS]] - `contains` [EXTRACTED]
- [[HealthKeyRow]] - `contains` [EXTRACTED]
- [[HealthPassOptions]] - `contains` [EXTRACTED]
- [[HealthPassResult]] - `contains` [EXTRACTED]
- [[KeyProbeOutcome]] - `contains` [EXTRACTED]
- [[KeyStatus]] - `imports` [EXTRACTED]
- [[Platform]] - `imports` [EXTRACTED]
- [[RECENT_CHECK_SKIP_MS]] - `contains` [EXTRACTED]
- [[Scheduler]] - `imports` [EXTRACTED]
- [[checkAllKeys()]] - `contains` [EXTRACTED]
- [[checkKeyHealth()]] - `contains` [EXTRACTED]
- [[cooldown-probe.test.ts]] - `imports_from` [EXTRACTED]
- [[cooldown-probe.ts]] - `imports_from` [EXTRACTED]
- [[crypto.ts]] - `imports_from` [EXTRACTED]
- [[dbindex.ts]] - `imports_from` [EXTRACTED]
- [[decrypt()]] - `imports` [EXTRACTED]
- [[decryptProxyUrl()]] - `imports` [EXTRACTED]
- [[error-redaction.ts]] - `imports_from` [EXTRACTED]
- [[failureCount]] - `contains` [EXTRACTED]
- [[fallback-loop.ts]] - `imports_from` [EXTRACTED]
- [[getDb()]] - `imports` [EXTRACTED]
- [[getHealthCheckConcurrency()]] - `contains` [EXTRACTED]
- [[getMinSpacingMs()]] - `contains` [EXTRACTED]
- [[health-error.test.ts]] - `dynamic_import` [EXTRACTED]
- [[health-key-proxy.test.ts]] - `dynamic_import` [EXTRACTED]
- [[health-log.test.ts]] - `dynamic_import` [EXTRACTED]
- [[health-probe-pacing.test.ts]] - `dynamic_import` [EXTRACTED]
- [[health-scheduler.test.ts]] - `imports_from` [EXTRACTED]
- [[health-transport-preserve.test.ts]] - `dynamic_import` [EXTRACTED]
- [[inferQuotaPoolKey()]] - `imports` [EXTRACTED]
- [[interleaveByProvider()]] - `contains` [EXTRACTED]
- [[key-proxy.ts]] - `imports_from` [EXTRACTED]
- [[libproxy.ts]] - `imports_from` [EXTRACTED]
- [[markKeyHealthyFromRequest()]] - `contains` [EXTRACTED]
- [[nextHealthCheckDelayMs()]] - `contains` [EXTRACTED]
- [[positiveIntEnv()]] - `contains` [EXTRACTED]
- [[probeKeyValidity()]] - `contains` [EXTRACTED]
- [[provider-quota.ts]] - `imports_from` [EXTRACTED]
- [[providerBucket()]] - `contains` [EXTRACTED]
- [[providersindex.ts]] - `imports_from` [EXTRACTED]
- [[realSleep()]] - `contains` [EXTRACTED]
- [[recordInvalidFailure()]] - `contains` [EXTRACTED]
- [[resolveProvider()]] - `imports` [EXTRACTED]
- [[routeshealth.ts]] - `imports_from` [EXTRACTED]
- [[runHealthPass()]] - `contains` [EXTRACTED]
- [[sanitizeProviderErrorMessage()]] - `imports` [EXTRACTED]
- [[scheduler.ts]] - `imports_from` [EXTRACTED]
- [[server-host.ts]] - `imports_from` [EXTRACTED]
- [[serversrcindex.ts]] - `imports_from` [EXTRACTED]
- [[sharedtypes.ts]] - `imports_from` [EXTRACTED]
- [[startHealthChecker()]] - `contains` [EXTRACTED]
- [[stopHealthChecker()]] - `contains` [EXTRACTED]
- [[withKeyProxy()]] - `imports` [EXTRACTED]

#graphify/code #graphify/EXTRACTED #community/Community_None