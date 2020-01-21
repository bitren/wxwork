.class public Lgnv;
.super Ljava/lang/Object;
.source "QQSDKEngine.java"


# static fields
.field private static volatile mJX:Lgnv;


# instance fields
.field private mJY:Lcom/tencent/tauth/Tencent;

.field mJZ:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    .line 146
    new-instance v0, Lgnv$1;

    invoke-direct {v0, p0}, Lgnv$1;-><init>(Lgnv;)V

    iput-object v0, p0, Lgnv;->mJZ:Lcom/tencent/tauth/IUiListener;

    const-string v0, "1105458294"

    .line 36
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public static eeD()Lgnv;
    .locals 2

    .line 40
    sget-object v0, Lgnv;->mJX:Lgnv;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lgnv;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lgnv;->mJX:Lgnv;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lgnv;

    invoke-direct {v1}, Lgnv;-><init>()V

    sput-object v1, Lgnv;->mJX:Lgnv;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lgnv;->mJX:Lgnv;

    return-object v0
.end method

.method public static eeE()Z
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    .line 52
    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private eeF()Ljava/lang/String;
    .locals 3

    .line 138
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qq_share_img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-object v1
.end method

.method public static eu(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f112552

    .line 166
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 167
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private ev(Landroid/content/Context;)Z
    .locals 1

    .line 171
    invoke-static {}, Lgnv;->eeE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-static {p1}, Lgnv;->eu(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 8

    .line 134
    invoke-direct {p0}, Lgnv;->eeF()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lgnv;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const-string v1, "title"

    .line 104
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "targetUrl"

    .line 105
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "summary"

    .line 106
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "imageLocalUrl"

    .line 108
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p3, "appName"

    const p4, 0x7f11360e

    .line 118
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "req_type"

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cflag"

    const/4 p3, 0x0

    .line 120
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object p2, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p2, p1, v0, p7}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 56
    iget-object v6, p0, Lgnv;->mJZ:Lcom/tencent/tauth/IUiListener;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lgnv;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 82
    invoke-direct {p0, p1}, Lgnv;->ev(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "QQSDKEngine"

    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shareToQQ"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "imageLocalUrl"

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appName"

    const v1, 0x7f11360e

    .line 90
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "req_type"

    const/4 v1, 0x5

    .line 91
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cflag"

    .line 92
    invoke-virtual {v0, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget-object p2, p0, Lgnv;->mJY:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
