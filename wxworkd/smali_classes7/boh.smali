.class public Lboh;
.super Lbom;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboh$b;,
        Lboh$a;,
        Lboh$c;
    }
.end annotation


# static fields
.field public static cng:Ljava/lang/String; = "libwbsafeedit"

.field public static cnh:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private cni:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "arm64-v8a"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "libwbsafeedit_64"

    .line 96
    sput-object v0, Lboh;->cng:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm64-v8a architecture"

    .line 98
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "x86"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "libwbsafeedit_x86"

    .line 100
    sput-object v0, Lboh;->cng:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is x86 architecture"

    .line 102
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "x86_64"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "libwbsafeedit_x86_64"

    .line 104
    sput-object v0, Lboh;->cng:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is x86_64 architecture"

    .line 106
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "libwbsafeedit"

    .line 108
    sput-object v0, Lboh;->cng:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm(default) architecture"

    .line 110
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "libwbsafeedit"

    .line 113
    sput-object v0, Lboh;->cng:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboh;->cng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->cnh:Ljava/lang/String;

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "is arm(default) architecture"

    .line 115
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lbol;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lbom;-><init>(Lbol;)V

    return-void
.end method

.method private a(ZLcom/tencent/tauth/IUiListener;)I
    .locals 7

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, showDialog -- start"

    .line 239
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 242
    invoke-virtual {p0}, Lboh;->VV()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "isadd"

    const-string v1, "1"

    .line 244
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "scope"

    .line 246
    iget-object v1, p0, Lboh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_id"

    .line 247
    iget-object v1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-boolean p1, Lboh;->cnU:Z

    if-eqz p1, :cond_1

    const-string p1, "pf"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desktop_m_qq-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lboh;->cnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lboh;->cnS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lboh;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "pf"

    const-string v1, "openmobile_android"

    .line 251
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcbf;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign"

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string v1, "mobile"

    .line 261
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response_type"

    const-string v1, "token"

    .line 262
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "redirect_uri"

    const-string v1, "auth://tauth.qq.com/"

    .line 263
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancel_display"

    const-string v1, "1"

    .line 265
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "switch"

    const-string v1, "1"

    .line 266
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status_userip"

    .line 268
    invoke-static {}, Lcbh;->aaU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object v1

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "http://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v1, v2, v3}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v0}, Lcbh;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v6, Lboh$c;

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lboh$c;-><init>(Lboh;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    const-string p2, "openSDK_LOG.AuthAgent"

    const-string v0, "OpenUi, showDialog TDialog"

    .line 277
    invoke-static {p2, v0}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance p2, Lboh$1;

    invoke-direct {p2, p0, p1, v6}, Lboh$1;-><init>(Lboh;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {p2}, Lcbg;->i(Ljava/lang/Runnable;)V

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "OpenUi, showDialog -- end"

    .line 300
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic a(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z
    .locals 10

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "startActionActivity() -- start"

    .line 305
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.AgentActivity"

    .line 306
    invoke-virtual {p0, v0}, Lboh;->ft(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lboh;->VV()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string p3, "isadd"

    const-string v2, "1"

    .line 312
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "scope"

    .line 314
    iget-object v2, p0, Lboh;->b:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "client_id"

    .line 315
    iget-object v2, p0, Lboh;->cnR:Lbol;

    invoke-virtual {v2}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-boolean p3, Lboh;->cnU:Z

    if-eqz p3, :cond_1

    const-string p3, "pf"

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lboh;->cnT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lboh;->cnS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lboh;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "pf"

    const-string v2, "openmobile_android"

    .line 320
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p3, "need_pay"

    const-string v2, "1"

    .line 322
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "oauth_app_name"

    .line 323
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcbf;->aW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "key_action"

    const-string v2, "action_login"

    .line 324
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_params"

    .line 325
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Lboh;->j(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 329
    new-instance p3, Lboh$b;

    iget-object v1, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p3, p0, v1}, Lboh$b;-><init>(Lboh;Lcom/tencent/tauth/IUiListener;)V

    .line 330
    iput-object p3, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    .line 332
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object p3

    iget-object v1, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    const/16 v2, 0x2b5d

    invoke-virtual {p3, v2, v1}, Lbon;->a(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p3, "startAssitActivity fragment"

    .line 334
    invoke-static {p1, p3}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p2, v0, v2}, Lboh;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const-string p2, "openSDK_LOG.AuthAgent"

    const-string p3, "startAssitActivity activity"

    .line 337
    invoke-static {p2, p3}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, p1, v0, v2}, Lboh;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_1
    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "startActionActivity() -- end, found activity for loginIntent"

    .line 340
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LOGIN_CHECK_SDK"

    const-string v3, "1000"

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_3
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LOGIN_CHECK_SDK"

    const-string v3, "1000"

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "startActionActivity fail"

    invoke-virtual/range {v0 .. v9}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "startActionActivity() -- end, no target activity for loginIntent"

    .line 348
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method

.method static synthetic c(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method

.method static synthetic d(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method

.method static synthetic e(Lboh;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method

.method static synthetic g(Lboh;)Landroid/os/Bundle;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lboh;->VW()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lboh;)Lbol;
    .locals 0

    .line 66
    iget-object p0, p0, Lboh;->cnR:Lbol;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 204
    invoke-virtual/range {v0 .. v5}, Lboh;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I
    .locals 9

    .line 208
    iput-object p2, p0, Lboh;->b:Ljava/lang/String;

    .line 209
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lboh;->c:Ljava/lang/ref/WeakReference;

    .line 210
    iput-object p3, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    .line 212
    invoke-direct {p0, p1, p5, p4}, Lboh;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 216
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "310"

    const-string v5, "5"

    const-string v6, "0"

    const-string v7, "0"

    const-string v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "310"

    const-string v5, "5"

    const-string v6, "1"

    const-string v7, "0"

    const-string v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "doLogin startActivity fail show dialog."

    .line 225
    invoke-static {p1, p2}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance p1, Lboh$b;

    iget-object p2, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p1, p0, p2}, Lboh$b;-><init>(Lboh;Lcom/tencent/tauth/IUiListener;)V

    .line 227
    iput-object p1, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    .line 228
    iget-object p1, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, p4, p1}, Lboh;->a(ZLcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string v0, "reportDAU() -- start"

    .line 358
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tencent&sdk&qazxc***14969%%"

    const-string v0, "qzone3.4"

    .line 361
    iget-object v1, p0, Lboh;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lboh;->cnR:Lbol;

    invoke-virtual {v2}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lboh;->cnR:Lbol;

    invoke-virtual {v3}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcbh;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string v0, "reportDAU -- encrytoken is null"

    .line 369
    invoke-static {p1, v0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "https://openmobile.qq.com/user/user_login_statis"

    .line 373
    invoke-virtual {p0}, Lboh;->VV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encrytoken"

    .line 374
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lboh;->cnR:Lbol;

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "POST"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->a(Lbol;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string v0, "reportDAU() -- end"

    .line 376
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    .line 386
    invoke-virtual {p0}, Lboh;->VV()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "reqType"

    const-string v1, "checkLogin"

    .line 387
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v5, Lbom$a;

    new-instance v0, Lboh$a;

    invoke-direct {v0, p0, p1}, Lboh$a;-><init>(Lboh;Lcom/tencent/tauth/IUiListener;)V

    invoke-direct {v5, p0, v0}, Lbom$a;-><init>(Lbom;Lcom/tencent/tauth/IUiListener;)V

    .line 389
    iget-object v0, p0, Lboh;->cnR:Lbol;

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->a(Lbol;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public releaseResource()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lboh;->c:Ljava/lang/ref/WeakReference;

    .line 235
    iput-object v0, p0, Lboh;->cni:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
