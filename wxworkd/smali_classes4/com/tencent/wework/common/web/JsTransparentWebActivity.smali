.class public Lcom/tencent/wework/common/web/JsTransparentWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JsTransparentWebActivity.java"


# static fields
.field private static fXs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/web/JsTransparentWebActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ecu:Ldbe$df;

.field private fWB:Ljava/lang/Runnable;

.field private fXo:Z

.field private fXp:Ljava/lang/String;

.field private fXq:Z

.field private fXr:Ljava/lang/Runnable;

.field private fgm:Lcom/tencent/wework/common/controller/PendingMethod;

.field private lastTime:I

.field private orderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    .line 49
    new-instance v1, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;-><init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXq:Z

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    .line 63
    new-instance v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity$2;-><init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXq:Z

    return p1
.end method

.method private static ae(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "input_method"

    .line 231
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    .line 234
    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "graywen"

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "hideSoftInput"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bhf()V
    .locals 5

    .line 147
    new-instance v0, Ldbe$ay;

    invoke-direct {v0}, Ldbe$ay;-><init>()V

    const/4 v1, 0x0

    .line 148
    iput v1, v0, Ldbe$ay;->offset:I

    const/4 v2, 0x1

    .line 149
    iput v2, v0, Ldbe$ay;->limit:I

    .line 150
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->orderId:Ljava/lang/String;

    iput-object v3, v0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    const-string v3, "JsTransparentWebActivity"

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetThirdAppOrderList"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1104b9

    .line 152
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;-><init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->bhf()V

    return-void
.end method

.method public static check()Z
    .locals 5

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x1

    .line 193
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "check"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const-string v0, "JsTransparentWebActivity"

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "check go"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iput-boolean v4, v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    .line 202
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iput v4, v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    .line 203
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    const v2, 0x7f1104b9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 204
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 205
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 206
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 207
    sget-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ae(Landroid/app/Activity;)V

    return v1
.end method

.method static synthetic d(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXq:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    return v0
.end method


# virtual methods
.method protected a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .line 72
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    if-eqz p1, :cond_0

    const-string p1, "JsTransparentWebActivity"

    const/4 p2, 0x1

    .line 74
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "setErrorPageMode err"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p5

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected b(Lefb;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    const-string v0, "closeWindow"

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bindView()V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->mContentView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_pay_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/PendingMethod;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_pay_orderid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->orderId:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_pay_dlg_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXp:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104bb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXp:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXs:Ljava/lang/ref/WeakReference;

    .line 139
    iput v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    .line 140
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->dismissProgress()V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "JsTransparentWebActivity"

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 213
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onResume()V

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume check"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    .line 219
    iput v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->lastTime:I

    const v0, 0x7f1104b9

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 224
    invoke-static {p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method protected re(Ljava/lang/String;)V
    .locals 5

    const-string v0, "weixin://wap/pay?"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "jumpApp go weixin"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->setResult(I)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x481

    .line 108
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {p1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fWB:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-static {p1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 111
    iput-boolean v1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->fXo:Z

    :cond_0
    return-void
.end method

.method public showProgress(Ljava/lang/String;)Ldxp;
    .locals 3

    .line 85
    new-instance v0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity$3;-><init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object p1

    invoke-virtual {p1}, Ldxp;->bgm()Ldxp;

    move-result-object p1

    return-object p1
.end method
