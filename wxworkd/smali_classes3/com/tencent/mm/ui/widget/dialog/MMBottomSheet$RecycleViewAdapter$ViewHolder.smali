.class public Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MMBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field desc:Landroid/widget/TextView;

.field divider:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field itemLL:Landroid/widget/LinearLayout;

.field radio:Landroid/widget/RadioButton;

.field final synthetic this$1:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 867
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    .line 868
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 869
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092022

    .line 870
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 871
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f091b21

    .line 872
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->itemLL:Landroid/widget/LinearLayout;

    .line 873
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$2400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f090967

    .line 874
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    const p1, 0x7f091977

    .line 875
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    const p1, 0x7f0909ea

    .line 876
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->getPosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter$ViewHolder;->getPosition()I

    move-result v0

    int-to-long v5, v0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
