.class Lcom/tencent/wework/contact/controller/ContactListFragment$9;
.super Lelf;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->cx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/util/Set;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0, p2, p3, p4}, Lelf;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 1752
    new-instance v5, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;

    invoke-direct {v5, p0, p5}, Lcom/tencent/wework/contact/controller/ContactListFragment$9$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$9;Ldda;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lelf;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 1748
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/ContactListFragment$9;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const-string v0, "ContactListFragment"

    const/4 v1, 0x4

    .line 1777
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectPageForImportMember()-->onSelectReulst:"

    aput-object v2, v1, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide p2

    .line 1780
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$9;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    new-array v1, v2, [J

    aput-wide p2, v1, p1

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;[JZ)V

    return p1
.end method
