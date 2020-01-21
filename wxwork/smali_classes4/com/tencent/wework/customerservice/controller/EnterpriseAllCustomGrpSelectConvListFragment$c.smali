.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpSelectConvListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->c(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZO:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

.field final synthetic has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->gZO:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    if-nez p1, :cond_3

    .line 170
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "convItem"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lftj;->jE(J)V

    .line 174
    :cond_0
    const-class p2, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContact;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->gZO:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bhJ()J

    move-result-wide v2

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->gZO:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->bHl()Lejy;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    aput-object p2, v2, v1

    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Lejy;->aW(Ljava/util/List;)Z

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$c;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->bHl()Lejy;

    move-result-object p1

    invoke-interface {p1, p2}, Lejy;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_3
    :goto_1
    return-void
.end method
