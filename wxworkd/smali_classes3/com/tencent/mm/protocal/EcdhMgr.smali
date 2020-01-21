.class public Lcom/tencent/mm/protocal/EcdhMgr;
.super Ljava/lang/Object;
.source "EcdhMgr.java"


# static fields
.field public static ECDH_CERTVERSION:I = 0x0

.field private static LAST_SWITCH_TIME:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EcdhMgr"

.field public static USE_ECDH:Z = false

.field public static USE_ML:Z = false

.field private static ecdhKey:[B

.field private static ecdsaKey:[B

.field private static nid:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_info_prefs_use_new_ecdh"

    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    const-string v1, "auth_info_prefs_use_net_ml_cert"

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    const-string v0, "MicroMsg.EcdhMgr"

    const-string/jumbo v1, "summerauths USE_ECDH[%s] USE_ML[%s]"

    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    sget-boolean v5, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    const/16 v1, 0x19f

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    .line 45
    sput v0, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    .line 46
    sput v1, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    const-string v0, "BJO0cjvgelbYHm8ZlKVVl63oMbeMYLjIqaWtZWvBBTSm7PzWslBMy8loLcnG9dITvDzD6YpddZdH1PnHxG8Kpvo="

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/EcdhMgr;->ecdhKey:[B

    const-string v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFQ0JvQVdmMC84ZVJEL0NKeWIxU3RKckhPeVcyVwo2Z3ZjaUh1TTZOZk82cWhLNDJKTjZSRmxucEtZbVAyTlBYbnd3L05VVFpMM05Qa3FZVEh2Q1AwSmtnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    .line 48
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/EcdhMgr;->ecdsaKey:[B

    goto :goto_0

    :cond_0
    const/16 v0, 0x2712

    .line 50
    sput v0, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    .line 51
    sput v1, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    const-string v0, "BJW8blwTMa0XLQ81sXksPOY/kVcqvS3W322sLXAZXD9mJ8ymAwcwXYSVqMOLRBbHUCHoI7bJff/nnBTLfDr4pYY="

    .line 52
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/EcdhMgr;->ecdhKey:[B

    const-string v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFUkl5eWlLM1M5UDdIVGFLTGVHUDFLemJDQ1E5SQpMU3hFR3hhRlZFNGpuWmU2RnF3dzBKaHc1bUFxYmZXTEs2Tmk4cHV2U1Y2Q3FDK0QyS2VTM3N2cFl3PT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    .line 53
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/EcdhMgr;->ecdsaKey:[B

    :goto_0
    const-wide/16 v0, 0x0

    .line 76
    sput-wide v0, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHybridEcdhCryptoEngine([B)J
    .locals 7

    .line 59
    sget v0, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    sget-object v1, Lcom/tencent/mm/protocal/EcdhMgr;->ecdhKey:[B

    sget-object v2, Lcom/tencent/mm/protocal/EcdhMgr;->ecdsaKey:[B

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/jni/utils/UtilsJni;->CreateHybridEcdhCryptoEngine(I[B[B[B)J

    move-result-wide v0

    const-string v2, "MicroMsg.EcdhMgr"

    const-string/jumbo v3, "summerauths getHybridEcdhCryptoEngine engine[%s] autoauth_key[%s] nid[%s] stack[%s]"

    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    sget v5, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p0

    const/4 p0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static releaseHybridEcdhCryptoEngine(J)V
    .locals 3

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mm/jni/utils/UtilsJni;->ReleaseHybridEcdhCryptoEngine(J)V

    const-string v0, "MicroMsg.EcdhMgr"

    const-string/jumbo v1, "summerauths releaseHybridEcdhCryptoEngine engine[%s] stack[%s]"

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetHybridEcdhCryptoEngine(J)V
    .locals 3

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/jni/utils/UtilsJni;->ResetHybridEcdhCryptoEngine(J)V

    const-string v0, "MicroMsg.EcdhMgr"

    const-string/jumbo v1, "summerauths releaseHybridEcdhCryptoEngine engine[%s] stack[%s]"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized switchCert()Z
    .locals 11

    const-class v0, Lcom/tencent/mm/protocal/EcdhMgr;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.EcdhMgr"

    const-string/jumbo v2, "summerauths switchCert LAST_SWITCH_TIME[%s] old USE_ML[%s] stack[%s]"

    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-boolean v4, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    .line 81
    sget-wide v8, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    sub-long v8, v1, v8

    cmp-long v10, v3, v8

    if-ltz v10, :cond_0

    sget-wide v3, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    const-string v3, "MicroMsg.EcdhMgr"

    const-string/jumbo v4, "summerauths switchCert LAST_SWITCH_TIME freq limit [%s]ms ret false"

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    sget-wide v7, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return v5

    .line 85
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/protocal/EcdhMgr;->LAST_SWITCH_TIME:J

    .line 87
    sget-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auth_info_prefs_use_net_ml_cert"

    sget-boolean v4, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    const-string v3, "auth_info_prefs_use_net_ml_cert"

    .line 90
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "MicroMsg.EcdhMgr"

    const-string/jumbo v3, "summerauths switchCert to [%s] save sp[%s]"

    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-boolean v1, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ML:Z

    const/16 v3, 0x19f

    if-eqz v1, :cond_2

    const/16 v1, 0x2711

    .line 96
    sput v1, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    .line 97
    sput v3, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    const-string v1, "BJO0cjvgelbYHm8ZlKVVl63oMbeMYLjIqaWtZWvBBTSm7PzWslBMy8loLcnG9dITvDzD6YpddZdH1PnHxG8Kpvo="

    .line 98
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/EcdhMgr;->ecdhKey:[B

    const-string v1, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFQ0JvQVdmMC84ZVJEL0NKeWIxU3RKckhPeVcyVwo2Z3ZjaUh1TTZOZk82cWhLNDJKTjZSRmxucEtZbVAyTlBYbnd3L05VVFpMM05Qa3FZVEh2Q1AwSmtnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    .line 99
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/EcdhMgr;->ecdsaKey:[B

    goto :goto_1

    :cond_2
    const/16 v1, 0x2712

    .line 101
    sput v1, Lcom/tencent/mm/protocal/EcdhMgr;->ECDH_CERTVERSION:I

    .line 102
    sput v3, Lcom/tencent/mm/protocal/EcdhMgr;->nid:I

    const-string v1, "BJW8blwTMa0XLQ81sXksPOY/kVcqvS3W322sLXAZXD9mJ8ymAwcwXYSVqMOLRBbHUCHoI7bJff/nnBTLfDr4pYY="

    .line 103
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/EcdhMgr;->ecdhKey:[B

    const-string v1, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFUkl5eWlLM1M5UDdIVGFLTGVHUDFLemJDQ1E5SQpMU3hFR3hhRlZFNGpuWmU2RnF3dzBKaHc1bUFxYmZXTEs2Tmk4cHV2U1Y2Q3FDK0QyS2VTM3N2cFl3PT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    .line 104
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/EcdhMgr;->ecdsaKey:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
