.class public Ldof;
.super Ljava/lang/Object;
.source "LocalEncryptHelper.java"


# static fields
.field private static fmP:Ldxp;

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ldof$1;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldof$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldof;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private static X(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v2, Ldof;->fmP:Ldxp;

    if-nez v2, :cond_0

    const v2, 0x7f1121d8

    .line 42
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p0

    sput-object p0, Ldof;->fmP:Ldxp;

    .line 44
    :cond_0
    sget-object p0, Ldof;->fmP:Ldxp;

    invoke-virtual {p0}, Ldxp;->isShowing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 45
    sget-object p0, Ldof;->fmP:Ldxp;

    invoke-virtual {p0}, Ldxp;->show()V

    :cond_1
    const-string p0, "LocalEncryptHelper"

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "asyncDecryptLocalFileToTempPath showDialog"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "LocalEncryptHelper"

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "asyncDecryptLocalFileToTempPath showDialog "

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic Y(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-static {p0}, Ldof;->X(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "LocalEncryptHelper"

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "asyncDecryptLocalFileToTempPath begin valid_local_encrypt_path: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Ldof;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Ldof;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 123
    iput v3, v0, Landroid/os/Message;->what:I

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v3

    .line 127
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    sget-object p0, Ldof;->sHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    new-instance p0, Ldof$3;

    invoke-direct {p0, p1, p2}, Ldof$3;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {p0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 99
    new-instance v0, Ldof$2;

    invoke-direct {v0, p0, p1}, Ldof$2;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static aXx()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-object v2, Ldof;->fmP:Ldxp;

    if-nez v2, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v2, Ldof;->fmP:Ldxp;

    invoke-virtual {v2}, Ldxp;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Ldof;->fmP:Ldxp;

    invoke-virtual {v2}, Ldxp;->dismiss()V

    :cond_1
    const-string v2, "LocalEncryptHelper"

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "asyncDecryptLocalFileToTempPath closeDialog"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LocalEncryptHelper"

    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "asyncDecryptLocalFileToTempPath closeDialog "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic aXy()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Ldof;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 18
    invoke-static {}, Ldof;->aXx()V

    return-void
.end method

.method public static isOpenEncrypt()Z
    .locals 2

    .line 149
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "IsLocalFileEncrypt"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 150
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static nw(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_ENCRYPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
