.class public final Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;
.super Ljava/lang/Object;
.source "GroupQrCodeSelectGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;
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

.field final synthetic hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->gZK:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    .line 187
    invoke-interface {p1}, Lftj;->avF()Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRMRoomServiceManagerHel\u2026upNameForDisply(convName)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->S(Ljava/lang/String;Z)V

    .line 189
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->gZK:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$a;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getTagName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchConversationByRoomInfo err"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
