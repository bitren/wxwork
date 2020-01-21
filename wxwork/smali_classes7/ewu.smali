.class public Lewu;
.super Lewo;
.source "SubAdminEnterpriseAppManagerVisualRangeAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lewo;-><init>(Landroid/content/Context;)V

    const-string p1, "SubAdminEnterpriseAppManagerVisualRangeAdapter"

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubAdminEnterpriseAppManagerVisualRangeAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected b(Leyb;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 24
    invoke-super {p0, p1}, Lewo;->b(Leyb;)Z

    move-result v2

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Leyb;->getViewType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Lewo;->b(Leyb;)Z

    move-result v2

    goto :goto_1

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p1}, Leyb;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTagManagableForSubAdmin(J)Z

    move-result v2

    goto :goto_1

    .line 28
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p1}, Leyb;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Leyb;->getId()J

    move-result-wide v3

    .line 29
    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDepartmentVisibilityForSubAdmin(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-super {p0, p1}, Lewo;->b(Leyb;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
