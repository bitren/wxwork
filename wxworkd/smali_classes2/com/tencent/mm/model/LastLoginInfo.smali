.class public Lcom/tencent/mm/model/LastLoginInfo;
.super Lcom/tencent/mm/loader/stub/LastLoginInfo;
.source "LastLoginInfo.java"


# static fields
.field public static final BIND_EMAIL:I = 0x2

.field public static final BIND_MOBILE:I = 0x4

.field public static final BIND_QQ:I = 0x1

.field public static INSTANCE:Lcom/tencent/mm/model/LastLoginInfo; = null

.field public static final LAST_AVATAR_SAVE_DIR:Ljava/lang/String;

.field public static final LAST_LOGIN_AVATAR:Ljava/lang/String; = "last_avatar_path"

.field public static final LAST_LOGIN_BIND_EMAIL:Ljava/lang/String; = "last_login_bind_email"

.field public static final LAST_LOGIN_BIND_INFO:Ljava/lang/String; = "last_bind_info"

.field public static final LAST_LOGIN_BIND_MOBILE:Ljava/lang/String; = "last_login_bind_mobile"

.field public static final LAST_LOGIN_BIND_QQ:Ljava/lang/String; = "last_login_bind_qq"

.field public static final LAST_LOGIN_EXDEVICE_AUTH_KEY:Ljava/lang/String; = "last_login_exdevice_auth_key"

.field public static final LAST_LOGIN_EXDEVICE_WEIXIN_USERNAME:Ljava/lang/String; = "last_login_exdevice_weixin_username"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_FORCE_UPLOAD_FACE:Ljava/lang/String; = "last_login_face_is_force_upload_face"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_IN_DEBUG_MODE:Ljava/lang/String; = "last_login_face_use_debug_mode"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_IN_SAVE_CORRECT_DEBUG_MODE:Ljava/lang/String; = "last_login_face_save_correct_debug_mode"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_IN_SAVE_FINAL_DEBUG_MODE:Ljava/lang/String; = "last_login_face_save_final_debug_mode"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_SAVE_FINAL_VOICE:Ljava/lang/String; = "last_login_face_save_final_voice"

.field public static final LAST_LOGIN_FACE_DEBUG_IS_SAVE_LIP_READING:Ljava/lang/String; = "last_login_face_save_lip_reading"

.field public static final LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION:Ljava/lang/String; = "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

.field public static final LAST_LOGIN_FACE_MODEL_DETECT_VERSION:Ljava/lang/String; = "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

.field public static final LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT:Ljava/lang/String; = "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

.field public static final LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT:Ljava/lang/String; = "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

.field public static final LAST_LOGIN_FROM_HISTORY:Ljava/lang/String; = "login_from_history"

.field public static final LAST_LOGIN_NICK_NAME:Ljava/lang/String; = "last_login_nick_name"

.field public static final LAST_LOGIN_USE_FINGERPRINT:Ljava/lang/String; = "last_login_use_fingerprint"

.field public static final LAST_LOGIN_USE_VOICE:Ljava/lang/String; = "last_login_use_voice"

.field public static final LAST_LOGIN_WL_CONTROL:Ljava/lang/String; = "last_login_wl_control"

.field public static final LAST_NO_PWD_LOGIN_TICKET:Ljava/lang/String; = "last_logout_no_pwd_ticket"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LastLoginInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/tencent/mm/model/LastLoginInfo;

    sget-object v1, Lcom/tencent/mm/loader/stub/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/loader/stub/LastLoginInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/LastLoginInfo;-><init>(Lcom/tencent/mm/loader/stub/LastLoginInfo;)V

    sput-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_avatar_dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/LastLoginInfo;->LAST_AVATAR_SAVE_DIR:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/loader/stub/LastLoginInfo;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/loader/stub/LastLoginInfo;->sp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/stub/LastLoginInfo;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 2

    const-string v0, "last_avatar_path"

    const-string v1, ""

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginInfoBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public saveAvatar(Ljava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.LastLoginInfo"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save last avatar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2f

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/model/LastLoginInfo;->LAST_AVATAR_SAVE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/tencent/mm/model/LastLoginInfo;->LAST_AVATAR_SAVE_DIR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MicroMsg.LastLoginInfo"

    const-string v4, "delete old avatar path[%s], ret[%b]"

    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string p1, "last_avatar_path"

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_LOGIN_AVATAR_PATH_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public saveLastBindInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const-string v1, "last_login_bind_qq"

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    or-int/lit8 v0, v0, 0x2

    const-string p2, "last_login_bind_email"

    .line 85
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    const-string p2, "last_login_bind_mobile"

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "last_bind_info"

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.LastLoginInfo"

    const-string/jumbo v1, "save key : %s value : %s"

    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/model/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "login_weixin_username"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "login_weixin_username"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public saveLoginInfoBoolean(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "MicroMsg.LastLoginInfo"

    const-string/jumbo v1, "save key : %s value : %s"

    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/model/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
