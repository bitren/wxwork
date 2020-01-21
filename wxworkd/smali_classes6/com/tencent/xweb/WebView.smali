.class public Lcom/tencent/xweb/WebView;
.super Landroid/widget/FrameLayout;
.source "WebView.java"

# interfaces
.implements Lhag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/WebView$a;,
        Lcom/tencent/xweb/WebView$FullscreenVideoKind;,
        Lcom/tencent/xweb/WebView$WebViewKind;,
        Lcom/tencent/xweb/WebView$b;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "xweb.WebView"

.field static sIX5WebViewEx:Lhbi;

.field static sStrModule:Ljava/lang/String;

.field static sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;


# instance fields
.field public isX5Kernel:Z

.field mDebugPage:Lhad;

.field mKind:Lcom/tencent/xweb/WebView$WebViewKind;

.field private mNReason:I

.field mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mWebViewWrapper:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Lgzo;->initInterface()V

    .line 56
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    sput-object v0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v0, ""

    .line 57
    sput-object v0, Lcom/tencent/xweb/WebView;->sStrModule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 276
    sget-object p3, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/tencent/xweb/WebView;->replaceContextWrapperForWebViewConstructorIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 326
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    const/4 p1, -0x1

    .line 1189
    iput p1, p0, Lcom/tencent/xweb/WebView;->mNReason:I

    .line 281
    invoke-direct {p0, p4}, Lcom/tencent/xweb/WebView;->init(Lcom/tencent/xweb/WebView$WebViewKind;)V

    return-void
.end method

.method static _DoInit(Lcom/tencent/xweb/WebView$WebViewKind;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 188
    invoke-static {p0}, Lhab;->a(Lcom/tencent/xweb/WebView$WebViewKind;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 190
    invoke-static {p0}, Lhat;->f(Lcom/tencent/xweb/WebView$WebViewKind;)V

    return v0

    :cond_0
    const-string p3, "LOAD_CORE"

    .line 194
    invoke-static {p3, p0}, Lhab;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Lhab;

    move-result-object p3

    .line 195
    invoke-virtual {p3}, Lhab;->exj()V

    .line 200
    :try_start_0
    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v1

    .line 201
    invoke-interface {v1, p1, p2}, Lhaj$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lgyx;->ewE()Lgyx;

    move-result-object p1

    invoke-interface {v1}, Lhaj$a;->getCookieManager()Lhaa$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgyx;->a(Lhaa$a;)V

    .line 205
    invoke-interface {v1}, Lhaj$a;->getCookieSyncManager()Lhaa$b;

    move-result-object p1

    invoke-static {p1}, Lgyy;->a(Lhaa$b;)V

    .line 206
    invoke-static {p0}, Lhat;->e(Lcom/tencent/xweb/WebView$WebViewKind;)V

    goto :goto_0

    :cond_1
    const-string p1, "xweb.WebView"

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init webview failed type = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    invoke-virtual {p3}, Lhab;->exk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "xweb.WebView"

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init webview got exception  type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lhat;->g(Lcom/tencent/xweb/WebView$WebViewKind;)V

    :goto_1
    return v0
.end method

.method static declared-synchronized _initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;Z)Z
    .locals 2

    const-class p3, Lcom/tencent/xweb/WebView;

    monitor-enter p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/xweb/WebView;->_initWebviewCoreEx(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;ZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method static declared-synchronized _initWebviewCoreEx(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;ZZ)Z
    .locals 5

    const-class v0, Lcom/tencent/xweb/WebView;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-static {p1, p0, p2, p4}, Lcom/tencent/xweb/WebView;->_DoInit(Lcom/tencent/xweb/WebView$WebViewKind;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;Z)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 157
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 p3, 0x3

    .line 158
    new-array p3, p3, [Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, p3, v3

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, p3, v2

    const/4 v1, 0x2

    sget-object v4, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v4, p3, v1

    const/4 v1, 0x0

    .line 159
    :goto_0
    array-length v4, p3

    if-ge v1, v4, :cond_2

    .line 161
    aget-object v4, p3, v1

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    aget-object v4, p3, v1

    invoke-static {v4, p0, p2, p4}, Lcom/tencent/xweb/WebView;->_DoInit(Lcom/tencent/xweb/WebView$WebViewKind;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    aget-object p1, p3, v1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_2
    :goto_2
    sput-object p1, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 176
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, p1, :cond_3

    .line 178
    invoke-static {}, Lhat;->exY()V

    const-string p0, "xweb.WebView"

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_initWebviewCore finally failed type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v0

    return v3

    .line 183
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init webview core type = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sdk:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x2c313

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",xweb apk ver:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 959
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const-string v0, "android.webkit.WebView"

    const-string v1, "disablePlatformNotifications"

    .line 961
    invoke-static {v0, v1}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 950
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const-string v0, "android.webkit.WebView"

    const-string v1, "enablePlatformNotifications"

    .line 952
    invoke-static {v0, v1}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getAllTextureViews(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    instance-of v1, p1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 647
    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 651
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 652
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 653
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/xweb/WebView;->getAllTextureViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getCanReboot()Z
    .locals 2

    .line 842
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_1

    .line 844
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0}, Lhbi;->getCanReboot()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "xweb.WebView"

    const-string v1, "getCanReboot: sImp is null"

    .line 850
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_1
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object v0

    invoke-virtual {v0}, Lhai;->exq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 829
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 831
    invoke-interface {v0, p0}, Lhbi;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "xweb.WebView"

    const-string v0, "getCrashExtraMessage: sImp is null"

    .line 835
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getCurStrModule()Ljava/lang/String;
    .locals 1

    .line 263
    sget-object v0, Lcom/tencent/xweb/WebView;->sStrModule:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 255
    sget-object v0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object v0
.end method

.method public static getInstalledTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .line 787
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 789
    invoke-interface {v0, p0}, Lhbi;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "xweb.WebView"

    const-string v0, "getTbsCoreVersion: sImp is null"

    .line 793
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 4

    .line 72
    sget-object v0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object p0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "XWeb.getPreferedWebviewType"

    const-string p1, "x86 device use WV_KIND_SYS"

    .line 81
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x45

    .line 82
    invoke-static {p0, p1, v0}, Lhat;->K(JI)V

    .line 83
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p0

    .line 87
    :cond_1
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgzg;->Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    .line 90
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgzg;->Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    const-string p0, "XWeb.getPreferedWebviewType"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use hard code web type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p2}, Lgyw;->CS(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq p0, v0, :cond_3

    .line 95
    invoke-static {p2}, Lgyw;->CS(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    const-string p0, "XWeb.getPreferedWebviewType"

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "use cmd web type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {p1}, Lhat;->d(Lcom/tencent/xweb/WebView$WebViewKind;)V

    if-nez v0, :cond_4

    .line 102
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p0, :cond_4

    const-string p0, "isgpversion"

    invoke-static {p0, v2}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 104
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string p0, "gp version  , use sys"

    .line 105
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 108
    :cond_4
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p0, :cond_5

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result p0

    if-nez p0, :cond_5

    .line 110
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string p0, "xwalk is not available , use x5"

    .line 111
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 115
    :cond_5
    invoke-static {p1, p2}, Lhai;->a(Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p0

    invoke-virtual {p0}, Lhai;->exr()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "kind is match loadurlwatchdog switch to syskernal"

    .line 117
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    :cond_6
    return-object p1
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p0, v0, p1}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    return-object p0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 803
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0, p0}, Lhbi;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "xweb.WebView"

    const-string v0, "getTbsCoreVersion: sImp is null"

    .line 809
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .line 816
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 818
    invoke-interface {v0, p0}, Lhbi;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "xweb.WebView"

    const-string v0, "getTbsSDKVersion: sImp is null"

    .line 822
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getUsingTbsCoreVersion(Landroid/content/Context;)I
    .locals 2

    .line 771
    sget-object v0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_1

    .line 772
    sget-object v0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    if-eqz v0, :cond_0

    .line 774
    invoke-interface {v0, p0}, Lhbi;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "xweb.WebView"

    const-string v0, "getTbsCoreVersion: sImp is null"

    .line 778
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasInited()Z
    .locals 3

    .line 225
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    invoke-interface {v0}, Lhaj$a;->hasInited()Z

    move-result v0

    return v0
.end method

.method private init(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 6

    .line 331
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_1

    return-void

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;Z)Z

    const-string v0, "xweb.Webview"

    const-string v1, "use xweb without init, force to use sys web"

    .line 343
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object v0

    invoke-virtual {v0}, Lhai;->exp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string p1, "xweb.WebView"

    const-string v0, "isTestingSys, force to use sys web"

    .line 348
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, v0, :cond_4

    .line 352
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_0

    .line 356
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 359
    :goto_0
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1, p0}, Lhaj;->a(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView;)Lhag;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    .line 360
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x3

    .line 362
    new-array p1, p1, [Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, p1, v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, p1, v3

    const/4 v1, 0x2

    sget-object v4, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v4, p1, v1

    const/4 v1, 0x0

    .line 363
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_8

    .line 365
    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v4, v5, :cond_5

    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-static {v4, v5, v2, v0}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;Z)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 376
    :cond_6
    aget-object v4, p1, v1

    invoke-static {v4, p0}, Lhaj;->a(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView;)Lhag;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    .line 377
    iget-object v4, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    if-eqz v4, :cond_7

    .line 379
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    if-nez p1, :cond_9

    .line 388
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/xweb/WebView;->_initWebviewCoreEx(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;ZZ)Z

    .line 389
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1, p0}, Lhaj;->a(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView;)Lhag;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    .line 390
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 393
    :cond_9
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    if-nez p1, :cond_a

    const-string p1, "xweb.WebView"

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init finally failed type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lhat;->exZ()V

    return-void

    .line 400
    :cond_a
    invoke-interface {p1}, Lhag;->getWebViewUI()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->addView(Landroid/view/View;)V

    .line 403
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, v1, :cond_c

    .line 405
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 407
    iput-boolean v3, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    const-string p1, "xweb.WebView"

    const-string v1, "this webview instance is using x5-x5kernal"

    .line 408
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "xweb.WebView"

    const-string v1, "this webview instance is using x5-syskernal "

    .line 412
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string p1, "xweb.WebView"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this webview instance is using :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :goto_4
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getCurWebviewClient()Lgzk;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 421
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getCurWebviewClient()Lgzk;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v1}, Lhag;->getDefalutOpProvider()Lhae;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgzk;->setDefaultOpProvider(Lhae;)V

    .line 424
    :cond_d
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getCurWebChromeClient()Lgzf;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 426
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getCurWebChromeClient()Lgzf;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v1}, Lhag;->getDefalutOpProvider()Lhae;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgzf;->setDefaultOpProvider(Lhae;)V

    .line 429
    :cond_e
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {p1}, Lhag;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tencent/xweb/WebView$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/WebView$2;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    :try_start_0
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p1

    const-string v1, "STR_CMD_GET_DEBUG_VIEW"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhad;

    check-cast p1, Lhad;

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mDebugPage:Lhad;

    .line 444
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mDebugPage:Lhad;

    invoke-interface {p1}, Lhad;->ewW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "xweb.WebView"

    const-string v0, "create IDebugView failed, use dummy one "

    .line 448
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance p1, Lcom/tencent/xweb/WebView$3;

    invoke-direct {p1, p0}, Lcom/tencent/xweb/WebView$3;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mDebugPage:Lhad;

    .line 462
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebCoreType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, v0, :cond_f

    .line 464
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgyw;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgyw;->CV(Ljava/lang/String;)I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    instance-of v2, v1, Lhah;

    if-eqz v2, :cond_f

    .line 468
    check-cast v1, Lhah;

    invoke-interface {v1, p1, v0}, Lhah;->bj(Ljava/lang/String;I)V

    .line 472
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " MMWEBID/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V
    .locals 2

    .line 127
    sget-object v0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_1

    .line 129
    sget-object p0, Lcom/tencent/xweb/WebView;->sWebViewKind:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq p0, p1, :cond_0

    const-string p0, "xweb.WebView"

    const-string p1, "invalid set webview kind to diffrent type"

    .line 131
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 135
    :cond_1
    sput-object p2, Lcom/tencent/xweb/WebView;->sStrModule:Ljava/lang/String;

    .line 136
    invoke-static {p2}, Lhat;->Dk(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    .line 141
    :cond_2
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 142
    invoke-static {p0}, Lgzg;->eG(Landroid/content/Context;)V

    .line 144
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    const/4 p2, 0x1

    .line 145
    invoke-static {p0, p1, p3, p2}, Lcom/tencent/xweb/WebView;->_initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;Z)Z

    return-void
.end method

.method public static isSys()Z
    .locals 2

    .line 1105
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isX5()Z
    .locals 2

    .line 1100
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXWalk()Z
    .locals 2

    .line 1095
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static replaceContextWrapperForWebViewConstructorIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 286
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/xweb/WebView$1;

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/xweb/WebView$1;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static setX5Interface(Lhbi;)V
    .locals 0

    .line 766
    sput-object p0, Lcom/tencent/xweb/WebView;->sIX5WebViewEx:Lhbi;

    return-void
.end method


# virtual methods
.method public _disablePlatformNotifications()V
    .locals 0

    return-void
.end method

.method public _enablePlatformNotifications()V
    .locals 0

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2}, Lhag;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->clearSslPreferences()V

    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->clearView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->destroy()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 605
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2}, Lhag;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->findNext(Z)V

    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getAbstractInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 613
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 615
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 616
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 621
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 622
    invoke-direct {p0, p0}, Lcom/tencent/xweb/WebView;->getAllTextureViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    .line 623
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 627
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 629
    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCookieManager()Lhaa$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieSyncManager()Lhaa$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebChromeClient()Lgzf;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getCurWebChromeClient()Lgzf;

    move-result-object v0

    return-object v0
.end method

.method public getCurWebviewClient()Lgzk;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getCurWebviewClient()Lgzk;

    move-result-object v0

    return-object v0
.end method

.method public getDefalutOpProvider()Lhae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/WebSettings;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebCoreType()Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getWebScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->goBack()V

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public isOverScrollStart()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->isOverScrollStart()Z

    move-result v0

    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSysKernel()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isXWalkKernel()Z
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mKind:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public leaveFullscreen()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->leaveFullscreen()V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2, p3}, Lhag;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {p1}, Lhat;->Dm(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 906
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhag;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-static {p1}, Lhat;->Dm(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mDebugPage:Lhad;

    invoke-interface {v0, p1}, Lhad;->Dg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    const-string v0, "http://weixin.qq.com/"

    invoke-interface {p1, v0}, Lhag;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->loadUrl(Ljava/lang/String;)V

    .line 1014
    invoke-static {p1}, Lhat;->Dm(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mDebugPage:Lhad;

    invoke-interface {v0, p1}, Lhad;->Dg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    const-string p2, "http://weixin.qq.com/"

    invoke-interface {p1, p2}, Lhag;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2}, Lhag;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 929
    invoke-static {p1}, Lhat;->Dm(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->reportLoadByReason()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->onResume()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 598
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 599
    iget-object p1, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    if-eqz p1, :cond_0

    .line 600
    invoke-interface {p1}, Lhag;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public reportLoadByReason()V
    .locals 1

    .line 1205
    iget v0, p0, Lcom/tencent/xweb/WebView;->mNReason:I

    invoke-static {v0}, Lhat;->TP(I)V

    const/4 v0, -0x1

    .line 1206
    iput v0, p0, Lcom/tencent/xweb/WebView;->mNReason:I

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2, p3}, Lhag;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setA8keyReason(I)V
    .locals 0

    .line 1192
    iput p1, p0, Lcom/tencent/xweb/WebView;->mNReason:I

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 662
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 663
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    .line 665
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 666
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 673
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 674
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    .line 676
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 677
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method

.method public setJSExceptionListener(Lgzl;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setJSExceptionListener(Lgzl;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Lgzf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getDefalutOpProvider()Lhae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzf;->setDefaultOpProvider(Lhae;)V

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setWebChromeClient(Lgzf;)V

    return-void
.end method

.method public setWebViewCallbackClient(Lgzj;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setWebViewCallbackClient(Lgzj;)V

    return-void
.end method

.method public setWebViewClient(Lgzk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->getDefalutOpProvider()Lhae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzk;->setDefaultOpProvider(Lhae;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setWebViewClient(Lgzk;)V

    return-void
.end method

.method public setWebViewClientExtension(Lhbf;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->setWebViewClientExtension(Lhbf;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->stopLoading()V

    return-void
.end method

.method public super_computeScroll()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->super_computeScroll()V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2, p3, p4}, Lhag;->super_onOverScrolled(IIZZ)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1, p2, p3, p4}, Lhag;->super_onScrollChanged(IIII)V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0, p1}, Lhag;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v0, p0

    .line 524
    iget-object v1, v0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lhag;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public zoomIn()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->mWebViewWrapper:Lhag;

    invoke-interface {v0}, Lhag;->zoomOut()Z

    move-result v0

    return v0
.end method
