.class public final Lfle$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListRepository.kt"

# interfaces
.implements Lfls$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle;->b(Lflf;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $errorCallback:Lhrn;

.field final synthetic keu:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lhrc;Lhrn;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfle$a;->keu:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    iput-object p2, p0, Lfle$a;->$callback:Lhrc;

    iput-object p3, p0, Lfle$a;->$errorCallback:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
    .locals 7

    .line 56
    sget-object v0, Lfle;->ket:Lfle;

    invoke-virtual {v0}, Lfle;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestHomeData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lfle$a;->keu:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v6, p0, Lfle$a;->keu:Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aput-object v6, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x5

    if-eqz p5, :cond_2

    array-length v6, p5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_4

    .line 58
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;-><init>()V

    .line 59
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->nextSubtime:I

    if-lez p3, :cond_3

    const/4 v3, 0x1

    .line 60
    :cond_3
    iput-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->isEnd:Z

    .line 61
    iput p4, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->total:I

    .line 62
    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 63
    iget-object p2, p0, Lfle$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66
    :cond_4
    iget-object p2, p0, Lfle$a;->$errorCallback:Lhrn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v5}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
