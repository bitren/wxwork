.class public Lfwn;
.super Lfvq;
.source "InnerCustomerServeiceConversationMemberListAdapter.java"


# instance fields
.field private kLi:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Lfvq;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const-string v0, "InnerCustomerServeiceConversationMemberListAdapter"

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InnerCustomerServeiceConversationMemberListAdapter conversationItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lfye;->dcL()J

    move-result-wide v0

    iput-wide v0, p0, Lfwn;->kLi:J

    :cond_0
    return-void
.end method
