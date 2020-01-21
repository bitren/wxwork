.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;
.super Ljava/lang/Object;
.source "AppStoreOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efJ:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;->efJ:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;->efJ:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lgpz;

    invoke-static {p1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lgpz;)V

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 133
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;->efJ:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Ldbe$ck;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Ldbe$ck;->corpappId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;->efJ:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lgpz;)V

    :cond_3
    return-void
.end method
