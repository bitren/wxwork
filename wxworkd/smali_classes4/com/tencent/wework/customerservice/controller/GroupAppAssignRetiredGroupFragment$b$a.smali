.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

.field final synthetic gZK:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;->gZK:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 569
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    .line 570
    invoke-interface {p1}, Lftj;->avF()Ljava/lang/String;

    move-result-object p1

    .line 571
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRMRoomServiceManagerHel\u2026upNameForDisply(convName)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->S(Ljava/lang/String;Z)V

    .line 572
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;->gZK:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchConversationByRoomInfo err"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
