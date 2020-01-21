.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupMemberActivity;
.super Lcom/tencent/wework/msg/controller/GroupMemberActivity;
.source "InnerCustomerServiceGroupMemberActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Y(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupMemberActivity;->cOK:J

    .line 19
    invoke-virtual {v2, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-virtual {v2}, Lfye;->dcL()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->Y(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method protected dlG()Lfvq;
    .locals 1

    .line 29
    new-instance v0, Lfwn;

    invoke-direct {v0, p0}, Lfwn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
