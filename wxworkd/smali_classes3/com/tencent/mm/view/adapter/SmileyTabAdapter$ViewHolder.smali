.class Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SmileyTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/SmileyTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field dotView:Landroid/widget/ImageView;

.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/SmileyTabAdapter;Landroid/view/View;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    .line 192
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f091dc6

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f091dc5

    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->dotView:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    invoke-static {v0}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyTabAdapter;)Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    invoke-static {v0}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyTabAdapter;)Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
