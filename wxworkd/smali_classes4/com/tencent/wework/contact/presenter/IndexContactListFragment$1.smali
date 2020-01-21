.class Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;
.super Ljava/lang/Object;
.source "IndexContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Leny$a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->b(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Leny$a;->dA(Ljava/util/List;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Leny$a;

    move-result-object p1

    invoke-interface {p1}, Leny$a;->bxN()Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
