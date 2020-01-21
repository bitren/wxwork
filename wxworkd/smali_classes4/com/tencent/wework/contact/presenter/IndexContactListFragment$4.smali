.class Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;
.super Landroid/indexablelistview/IndexableStickyListView$b;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initListView()V
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

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 141
    instance-of p1, p2, Lenw;

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    check-cast p2, Lenw;

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Leny$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    iget-object p2, p2, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0, p2}, Leny$a;->a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 151
    instance-of p1, p2, Lenw;

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    check-cast p2, Lenw;

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Leny$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    iget-object p2, p2, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0, p2}, Leny$a;->b(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
