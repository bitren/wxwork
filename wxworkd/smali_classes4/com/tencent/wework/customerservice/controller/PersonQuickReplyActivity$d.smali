.class final Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;
.super Ljava/lang/Object;
.source "PersonQuickReplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 8

    if-nez p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const-string v0, "rapidReplyList.infoList"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->fcZ:Ljava/util/List;

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->fcZ:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->c(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->fcZ:Ljava/util/List;

    const-string v2, "mTempDataList"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->d(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lhrb;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Leqw;

    invoke-direct {p2, p1}, Leqw;-><init>(Lhrb;)V

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->d(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lhrb;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Leqw;

    invoke-direct {p2, p1}, Leqw;-><init>(Lhrb;)V

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Z)V

    .line 90
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "quick_reply"

    const/16 v4, 0x66

    const/4 v5, -0x1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKD()V

    return-void
.end method
