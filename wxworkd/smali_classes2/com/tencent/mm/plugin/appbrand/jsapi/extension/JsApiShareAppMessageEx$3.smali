.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageEx.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->transferOpenidToVids(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;Lfuu;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;->val$cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 6

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;->val$cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;->onFail()V

    return-void

    .line 312
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    .line 316
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p4

    .line 317
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz p5, :cond_2

    .line 318
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length p6, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_2

    aget-object v1, p5, v0

    .line 319
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p5, :cond_5

    .line 328
    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p5, p4

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_5

    aget-object v0, p4, p6

    if-eqz v0, :cond_4

    .line 329
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 332
    :cond_3
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p4, "JsApiShareAppMessageEx"

    const/4 p5, 0x2

    .line 338
    new-array p5, p5, [Ljava/lang/Object;

    const-string/jumbo p6, "selectEnterpriseContactImpl() parse data Exception. "

    aput-object p6, p5, p3

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;->val$cb:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;->onDone(Ljava/util/List;)V

    return-void
.end method
