.class public Lcom/tencent/mm/model/MMReqRespAuthComm;
.super Ljava/lang/Object;
.source "MMReqRespAuthComm.java"


# static fields
.field public static final MM_AUTH_INPUT_TYPE_COMMON_LOGIN:I = 0x2

.field public static final MM_AUTH_INPUT_TYPE_COMMON_REG:I = 0x4

.field public static final MM_AUTH_INPUT_TYPE_MOBILE_LOGIN:I = 0x1

.field public static final MM_AUTH_INPUT_TYPE_MOBILE_REG:I = 0x3

.field public static final MM_AUTH_INPUT_TYPE_NONE:I = 0x0

.field public static final MM_AUTH_REQ_FLAG_NONE:I = 0x0

.field public static final MM_AUTH_REQ_FLAG_RETRYFORSESSIONKEY:I = 0x1

.field public static final MM_AUTH_RESP_DECODE_DECODE_FAILED:I = 0x2

.field public static final MM_AUTH_RESP_DECODE_DECODE_SUCCEED:I = 0x1

.field public static final MM_AUTH_RESP_DECODE_NO_DECODE:I = 0x0

.field public static final MM_AUTH_RESULT_FLAG_DO_HEART_BEAT:I = 0x2

.field public static final MM_AUTH_RESULT_FLAG_ENCRYPT_SKEY:I = 0x4

.field public static final MM_AUTH_RESULT_FLAG_NO_GET_PROFILE:I = 0x8

.field public static final MM_AUTH_RESULT_FLAG_WEB_DEVICE:I = 0x1

.field public static final MM_AUTH_UPDATE_CRITICAL:I = 0x2

.field public static final MM_AUTH_UPDATE_NONE:I = 0x0

.field public static final MM_AUTH_UPDATE_RECOMMENDED:I = 0x1

.field public static final MM_UNIFY_FLAG_ACCTSECT:I = 0x2

.field public static final MM_UNIFY_FLAG_AUTHSECT:I = 0x1

.field public static final MM_UNIFY_FLAG_NETWORKSECT:I = 0x4

.field public static final MM_UNIFY_FLAG_NONE:I = 0x0

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_DELETE:I = 0x2

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_IGNORE:I = 0x0

.field public static final MM_WTLOGIN_RESP_BUFFF_LAG_REPLACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReqRespAuthComm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transferSPForAuthInfo()Landroid/content/SharedPreferences;
    .locals 19

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_auth_info_prefs_created"

    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 67
    new-instance v1, Lcom/tencent/mm/storage/ConfigFileStorage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "autoauth.cfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/ConfigFileStorage;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ConfigFileStorage;->isOpenException()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v10, "key_auth_info_prefs_created"

    .line 71
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v10, "key_auth_update_version"

    .line 72
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "_auth_uin"

    .line 73
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "_auth_key"

    .line 74
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v10, "server_id"

    .line 75
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    const-string v3, "MicroMsg.MMReqRespAuthComm"

    const-string/jumbo v10, "summerauth auth_info_key_prefs not exit! use autoauthcfg now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]"

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string/jumbo v1, "key_auth_info_prefs_created"

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    const-string/jumbo v1, "key_auth_update_version"

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const-string v1, "_auth_uin"

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v1, "_auth_key"

    const-string v2, ""

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-string/jumbo v1, "server_id"

    const-string v2, ""

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 77
    invoke-static {v3, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x94

    const-wide/16 v14, 0x33

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v10

    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v10, "_auth_key"

    const-string v11, ""

    .line 91
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string/jumbo v10, "key_auth_info_prefs_created"

    .line 92
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v10, "key_auth_update_version"

    const-string/jumbo v11, "key_auth_update_version"

    .line 93
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "_auth_uin"

    const-string v11, "_auth_uin"

    .line 94
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "_auth_key"

    const-string v11, "_auth_key"

    const-string v12, ""

    .line 95
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v10, "server_id_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v10, "server_id"

    const-string/jumbo v11, "server_id"

    const-string v12, ""

    .line 98
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    const-string v3, "MicroMsg.MMReqRespAuthComm"

    const-string/jumbo v10, "summerauth auth_info_key_prefs not exit! use oldAAKsp now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]"

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string/jumbo v1, "key_auth_info_prefs_created"

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    const-string/jumbo v1, "key_auth_update_version"

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const-string v1, "_auth_uin"

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const-string v1, "_auth_key"

    const-string v2, ""

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-string/jumbo v1, "server_id"

    const-string v2, ""

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 101
    invoke-static {v3, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.MMReqRespAuthComm"

    const-string/jumbo v3, "summerauth auth_info_key_prefs not exit! neither autoauthcfg nor oldAAKsp existed just install! stack[%s]"

    .line 109
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method
