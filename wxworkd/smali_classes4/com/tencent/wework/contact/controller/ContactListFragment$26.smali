.class Lcom/tencent/wework/contact/controller/ContactListFragment$26;
.super Lelf;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->cD(Ljava/util/List;)V
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

    .line 4317
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$26;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

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

    .line 4321
    new-instance v5, Lcom/tencent/wework/contact/controller/ContactListFragment$26$1;

    invoke-direct {v5, p0, p5}, Lcom/tencent/wework/contact/controller/ContactListFragment$26$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$26;Ldda;)V

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

    .line 4317
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/ContactListFragment$26;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 0
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

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4347
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$26;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1, p4}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x1

    return p1
.end method
