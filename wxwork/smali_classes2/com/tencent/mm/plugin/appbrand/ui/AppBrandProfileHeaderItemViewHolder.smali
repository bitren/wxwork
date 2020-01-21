.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;
.super Ljava/lang/Object;
.source "AppBrandProfileHeaderItemViewHolder.java"


# instance fields
.field public contentView:Landroid/widget/TextView;

.field public itemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->itemView:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->contentView:Landroid/widget/TextView;

    return-void
.end method

.method public bindClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->contentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
