.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseWxworkVisibleRange.java"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__chooseWxworkVisibleRange"

.field private static final REQUEST_CODE_SELECT_RANGE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseWxworkVisibleRange"

.field private static sChoosingRange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->CTRL_INDEX:I

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->sChoosingRange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->sChoosingRange:Z

    return p0
.end method

.method private static addAll(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;

    .line 137
    :try_start_0
    new-instance v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 138
    iput-object p1, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->head_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\":[{object:[\"range\",\"title\",\"editTitle\",\"allow_empty\"]},{success:[\"range\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    .line 44
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->sChoosingRange:Z

    if-eqz v0, :cond_0

    const-string p2, "fail"

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiChooseWxworkVisibleRange"

    const-string v0, "context is null, appId is %s"

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->sChoosingRange:Z

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo p1, "range"

    .line 103
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "title"

    .line 104
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "editTitle"

    .line 105
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "allow_empty"

    .line 106
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 108
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p1, "{}"

    .line 111
    :cond_2
    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;

    invoke-static {p1, v3}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;

    .line 113
    new-instance v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "contact"

    .line 115
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;->vids:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->addAll(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v5, "party"

    .line 116
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;->partyids:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->addAll(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v5, "tag"

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeJSON;->tagids:Ljava/util/ArrayList;

    invoke-static {v4, v5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->addAll(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p1, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 120
    new-instance p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    .line 121
    iput-boolean v2, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 122
    iput-boolean p2, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 123
    iput-object v3, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 124
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 125
    iput-object p3, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    .line 127
    :cond_3
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 128
    iput-object v1, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    .line 131
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-interface {p2, v0, p3, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startInNonMainProcEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
