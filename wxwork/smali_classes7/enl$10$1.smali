.class Lenl$10$1;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl$10;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFc:Ljava/util/List;

.field final synthetic gFd:Lenl$10;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lenl$10;Ljava/util/List;I)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lenl$10$1;->gFd:Lenl$10;

    iput-object p2, p0, Lenl$10$1;->gFc:Ljava/util/List;

    iput p3, p0, Lenl$10$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1707
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    iget-object p3, p0, Lenl$10$1;->gFc:Ljava/util/List;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 1710
    :goto_0
    iget-object v0, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object v0, v0, Lenl$10;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-boolean v1, v1, Lenl$10;->gFa:Z

    invoke-static {v0, v1, p3}, Lenl;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1711
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1712
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 1715
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 1716
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1717
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_ADDMEMBER_WXSUGGEST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1719
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lenl$10$1;->gFc:Ljava/util/List;

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lenl;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1720
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 1721
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1724
    :cond_3
    iget-object p3, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p3, p3, Lenl$10;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {p3, p2}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1726
    iget-object p3, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p3, p3, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 1729
    iget-object p1, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p1, p1, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 1730
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1729
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1732
    iget-object p1, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p1, p1, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 1733
    iget-object p1, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p1, p1, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 1736
    :cond_4
    iget p1, p0, Lenl$10$1;->val$errorCode:I

    const/16 p2, 0x17d5

    if-ne p1, p2, :cond_5

    .line 1738
    iget-object p1, p0, Lenl$10$1;->gFd:Lenl$10;

    iget-object p1, p1, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f1108eb

    .line 1739
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1108ea

    .line 1740
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110ca2

    .line 1741
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 1742
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lenl$10$1$1;

    invoke-direct {v5, p0}, Lenl$10$1$1;-><init>(Lenl$10$1;)V

    .line 1738
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_5
    return-void
.end method
