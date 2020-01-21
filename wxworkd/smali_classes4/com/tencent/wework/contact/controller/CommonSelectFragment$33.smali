.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1801
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x12

    if-nez p2, :cond_1

    .line 1807
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-eq v0, p1, :cond_1

    return-void

    .line 1811
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1813
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 1814
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 1819
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v1, v5, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1820
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->bkm()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 1821
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1823
    :cond_2
    new-instance p2, Lejs;

    invoke-direct {p2}, Lejs;-><init>()V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1824
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    invoke-virtual {p2, v3}, Lele;->setSortType(I)V

    .line 1825
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    invoke-virtual {p2, v3}, Lele;->zc(I)V

    .line 1826
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1829
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-ne p2, p1, :cond_4

    .line 1830
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1831
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const p2, -0x30d60

    const v3, 0x7f110ec5

    .line 1833
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    const/16 p2, 0x9

    .line 1834
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    const p2, 0x7f110ec4

    .line 1835
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    const p2, 0x7f080d7b

    .line 1836
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    .line 1837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1, v0, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 1841
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1842
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1843
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method
