.class Lcom/tencent/wework/common/web/JsWebActivity$57$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$57;->n(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$57;)V
    .locals 0

    .line 5430
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "JsWebActivity"

    const/4 p3, 0x2

    .line 5433
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "GetCorpAppServiceInfo.call"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 5436
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    .line 5437
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->R(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-nez p1, :cond_0

    .line 5438
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->R(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->R(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->virtualPaidAppInfo:Ldbe$bp;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    .line 5440
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57$1;->fZY:Lcom/tencent/wework/common/web/JsWebActivity$57;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->S(Lcom/tencent/wework/common/web/JsWebActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
