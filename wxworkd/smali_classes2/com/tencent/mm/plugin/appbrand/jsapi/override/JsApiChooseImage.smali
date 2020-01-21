.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;
.source "JsApiChooseImage.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseImage"


# instance fields
.field private final chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 8

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->sChoosingImage:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p2, "fail"

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "sourceType"

    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "sizeType"

    .line 52
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    .line 53
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.JsApiChooseImage"

    const-string v4, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v5, 0x3

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wwkfavorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const v1, 0x7f110112

    .line 62
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    const v1, 0x7f110111

    .line 65
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 70
    invoke-virtual {p0, v6, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_5
    if-ne v1, v7, :cond_7

    if-eqz v0, :cond_6

    .line 73
    invoke-direct {p0, v6, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {p0, v6, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 78
    :cond_7
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;Ljava/util/ArrayList;ILcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
