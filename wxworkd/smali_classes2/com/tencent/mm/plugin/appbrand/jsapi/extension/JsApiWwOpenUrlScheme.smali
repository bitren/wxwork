.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiWwOpenUrlScheme.java"

# interfaces
.implements Lgxz;


# static fields
.field public static final CTRL_INDEX:I

.field private static final LAUNCH_MODE_NEW_TASK:I = 0x2

.field private static final LAUNCH_MODE_SAME_TASK:I = 0x1

.field private static final LAUNCH_MODE_UNSPECIFIED:I = 0x0

.field public static final NAME:Ljava/lang/String; = "qy__wwOpenUrlScheme"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiWwOpenUrlScheme"

.field private static final launchModeSaveTaskHardCode:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->CTRL_INDEX:I

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->launchModeSaveTaskHardCode:Ljava/util/LinkedHashSet;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->launchModeSaveTaskHardCode:Ljava/util/LinkedHashSet;

    const-string/jumbo v1, "wxwork://attendanceRecord"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method private startNewActivity(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 5

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "urlScheme"

    .line 67
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "MicroMsg.JsApiWwOpenUrlScheme"

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNewActivity appid, urlScheme="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "appid"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;

    invoke-direct {p3, p0, v0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, p3, v1, v0}, Lcom/tencent/mm/ui/MMActivity;->mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startNewTaskAffinity(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 93
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "urlScheme"

    .line 94
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "MicroMsg.JsApiWwOpenUrlScheme"

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startNewTaskAffinity appid, urlScheme="

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$2;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 137
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$2;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"urlScheme\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "launchMode"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "urlScheme"

    .line 55
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-nez v1, :cond_2

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->launchModeSaveTaskHardCode:Ljava/util/LinkedHashSet;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->startNewTaskAffinity(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->startNewActivity(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
