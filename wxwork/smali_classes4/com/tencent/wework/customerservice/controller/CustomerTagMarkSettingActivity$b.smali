.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CustomerTagMarkSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gYA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 741
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AT(I)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;
    .locals 1

    if-ltz p1, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYA:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 829
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->AT(I)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->getViewType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 772
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->AT(I)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 777
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 778
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 p2, 0x0

    .line 779
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    const v0, 0x7f111044

    .line 780
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 781
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 782
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 783
    invoke-virtual {p1, v2, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->G(ZZ)V

    .line 784
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 805
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->getViewType()I

    move-result v1

    const v2, 0x7f060457

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 806
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 807
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 808
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    goto :goto_0

    .line 810
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->getViewType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 811
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 812
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f0704ca

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 813
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 817
    :cond_4
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v0

    .line 819
    iget v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    if-ne v1, v3, :cond_5

    .line 820
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v1, p1, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    goto :goto_0

    .line 822
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v1, p1, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 749
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 750
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 753
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    .line 754
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 756
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 757
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/view/View;)V

    return-object p2

    .line 760
    :cond_2
    new-instance p1, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;-><init>(Landroid/content/Context;)V

    .line 762
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/view/View;)V

    return-object p2
.end method
