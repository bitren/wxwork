.class Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubmenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$1;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;-><init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 539
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$1000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c09cb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 541
    :cond_0
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 542
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 545
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$SubmenuAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 547
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
