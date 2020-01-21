.class final Lepc$b;
.super Ljava/lang/Object;
.source "CustomerReplyManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gOD:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
    .locals 0

    iput-object p1, p0, Lepc$b;->gOD:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 6

    .line 22
    sget-object v0, Lepc;->gOC:Lepc;

    invoke-virtual {v0}, Lepc;->azv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fetchQuickReplyV2List: errCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const-string v2, "rapidReplyList.infoList"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lepc;->gOC:Lepc;

    invoke-virtual {v0}, Lepc;->azv()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSortedQuickReplyV2List: len="

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_1
    iget-object v0, p0, Lepc$b;->gOD:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    return-void
.end method
