.class Lffc$1$1;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffc$1;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeH:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field final synthetic jeI:Lffc$1;


# direct methods
.method constructor <init>(Lffc$1;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lffc$1$1;->jeI:Lffc$1;

    iput-object p2, p0, Lffc$1$1;->jeH:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 659
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 660
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v0, v0

    const/16 v1, 0x2739

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    if-nez v0, :cond_0

    .line 661
    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 665
    :goto_0
    iget-object v0, p0, Lffc$1$1;->jeI:Lffc$1;

    iget-object v0, v0, Lffc$1;->jeG:Lffc;

    iget-object v1, p0, Lffc$1$1;->jeH:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-static {v0, v1, p1, p2}, Lffc;->a(Lffc;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;J)V

    return-void
.end method
