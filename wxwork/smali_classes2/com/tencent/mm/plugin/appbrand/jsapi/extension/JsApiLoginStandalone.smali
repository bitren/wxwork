.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;
.source "JsApiLoginStandalone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"

.field private static final TAG:Ljava/lang/String; = "JsApiLoginStandalone"

.field private static trySdkLoginIfFail:Z = true


# instance fields
.field private appid:Ljava/lang/String;

.field private final beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->trySdkLoginIfFail:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->trySdkLoginIfFail:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->trySdkLogin()V

    return-void
.end method

.method private trySdkLogin()V
    .locals 4

    const-string v0, "JsApiLoginStandalone"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "trySdkLogin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->appid:Ljava/lang/String;

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->pid:J

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$TrySdkLoginTask;->execAsync()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->appid:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->beforeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;)V

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method
