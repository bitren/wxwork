.class public Lcah;
.super Lcas;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcah$a;,
        Lcah$b;,
        Lcah$c;,
        Lcah$d;
    }
.end annotation


# static fields
.field static final cEH:Landroid/widget/FrameLayout$LayoutParams;

.field static cEN:Landroid/widget/Toast;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cEI:Lcah$c;

.field private cEJ:Lcom/tencent/tauth/IUiListener;

.field private cEK:Landroid/widget/FrameLayout;

.field private cEL:Lcom/tencent/open/c/b;

.field private cEM:Lbol;

.field private e:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcah;->cEH:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 463
    sput-object v0, Lcah;->cEN:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V
    .locals 7

    const v0, 0x1030010

    .line 190
    invoke-direct {p0, p1, v0}, Lcas;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcah;->k:Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcah;->cEM:Lbol;

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    .line 192
    iput-object p3, p0, Lcah;->e:Ljava/lang/String;

    .line 193
    new-instance v0, Lcah$c;

    invoke-virtual {p5}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcah$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcah;->cEI:Lcah$c;

    .line 194
    new-instance p2, Lcah$d;

    iget-object p3, p0, Lcah;->cEI:Lcah$c;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lcah$d;-><init>(Lcah;Lcah$c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcah;->j:Landroid/os/Handler;

    .line 195
    iput-object p4, p0, Lcah;->cEJ:Lcom/tencent/tauth/IUiListener;

    .line 196
    iput-object p5, p0, Lcah;->cEM:Lbol;

    return-void
.end method

.method static synthetic a(Lcah;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 219
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "test"

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    new-instance v1, Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    .line 226
    iget-object v1, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcah;->cEK:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    iget-object v1, p0, Lcah;->cEK:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcah;->cEK:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcah;->cEK:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcah;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcah;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcah;)Lcah$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcah;->cEI:Lcah$c;

    return-object p0
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setVerticalScrollBarEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setHorizontalScrollBarEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    new-instance v2, Lcah$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcah$a;-><init>(Lcah;Lcah$1;)V

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcah;->cFf:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 280
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->clearFormData()V

    .line 283
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    .line 290
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 295
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 297
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 300
    iget-object v4, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 301
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 302
    iget-object v4, p0, Lcah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "databases"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcah;->cFe:Lcai;

    new-instance v2, Lcah$b;

    invoke-direct {v2, p0, v3}, Lcah$b;-><init>(Lcah;Lcah$1;)V

    const-string v3, "sdk_js_if"

    invoke-virtual {v0, v2, v3}, Lcai;->a(Lcai$b;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcah;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->loadUrl(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    sget-object v2, Lcah;->cEH:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcah;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcah;)Lcom/tencent/open/c/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 468
    :try_start_0
    invoke-static {p1}, Lcbh;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 471
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 474
    sget-object v0, Lcah;->cEN:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 475
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcah;->cEN:Landroid/widget/Toast;

    goto :goto_0

    .line 478
    :cond_0
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    sget-object v0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 479
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 482
    :goto_0
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 484
    sget-object v0, Lcah;->cEN:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 485
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcah;->cEN:Landroid/widget/Toast;

    goto :goto_1

    .line 488
    :cond_2
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    sget-object v0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 489
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 490
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 492
    :goto_1
    sget-object p0, Lcah;->cEN:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 505
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcbh;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    .line 506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 507
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 509
    sget-object v0, Lcah;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 517
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 518
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 510
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 512
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 522
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_4

    return-void

    .line 525
    :cond_4
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 527
    sget-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p0, 0x0

    .line 528
    sput-object p0, Lcah;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 534
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected hG(Ljava/lang/String;)V
    .locals 2

    const-string v0, "openSDK_LOG.TDialog"

    const-string v1, "--onConsoleMessage--"

    .line 238
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcah;->cFe:Lcai;

    iget-object v1, p0, Lcah;->cEL:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1, p1}, Lcai;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcah;->cEI:Lcah$c;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcah$c;->onCancel()V

    .line 215
    :cond_0
    invoke-super {p0}, Lcas;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Lcah;->requestWindowFeature(I)Z

    .line 202
    invoke-super {p0, p1}, Lcas;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0}, Lcah;->a()V

    .line 207
    invoke-direct {p0}, Lcah;->b()V

    return-void
.end method
