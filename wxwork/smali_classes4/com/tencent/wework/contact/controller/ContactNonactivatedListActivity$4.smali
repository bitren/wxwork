.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->b(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 315
    instance-of p2, p1, Lenp;

    if-eqz p2, :cond_0

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->c(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lell;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->c(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lell;

    move-result-object p2

    invoke-virtual {p2}, Lell;->aTZ()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lell;->fo(Z)V

    goto :goto_0

    .line 317
    :cond_0
    instance-of p2, p1, Lejv;

    if-eqz p2, :cond_1

    .line 318
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->c(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lell;

    move-result-object p2

    check-cast p1, Lejv;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->a(Lell;Lejv;)V

    .line 320
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->refreshView()V

    return-void
.end method
