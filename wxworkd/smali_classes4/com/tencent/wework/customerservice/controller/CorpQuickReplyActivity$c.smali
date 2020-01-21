.class final Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;
.super Ljava/lang/Object;
.source "CorpQuickReplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 6

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const-string v0, "rapidReplyList.infoList"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->fcZ:Ljava/util/List;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->fcZ:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "quick_reply"

    const/16 v2, 0x66

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->bKD()V

    return-void
.end method
