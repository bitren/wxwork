.class public Lemg;
.super Ldij;
.source "InnerCustomerServiceContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfts;",
        ">;"
    }
.end annotation


# instance fields
.field private gAj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 367
    new-instance p1, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;

    invoke-virtual {p0}, Lemg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;-><init>(Landroid/content/Context;)V

    .line 368
    iget-boolean p2, p0, Lemg;->gAj:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0607ed

    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p1
.end method

.method public ij(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lemg;->gAj:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 376
    invoke-virtual {p0, p2}, Lemg;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lfts;

    .line 377
    check-cast p1, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;

    .line 378
    invoke-virtual {p2}, Lfts;->getImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lfts;->aWI()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 379
    invoke-virtual {p2}, Lfts;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p2}, Lfts;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 381
    invoke-static {}, Lenu;->isSupportOnlineStatus()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lfts;->ddR()Lfuk;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 382
    invoke-virtual {p2}, Lfts;->ddR()Lfuk;

    move-result-object p2

    invoke-interface {p2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p2}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f080f2a

    .line 391
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/InnerCustomerServiceContactListItemView;->setRightRightDrawable(I)V

    :cond_1
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceContactListAdapter"

    return-object v0
.end method
