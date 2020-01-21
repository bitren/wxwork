.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CustomerCorpTagListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fGY:Landroid/view/View;

.field final synthetic gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

.field gNJ:Landroid/widget/TextView;

.field gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field gNL:Landroid/widget/ImageView;

.field root:Landroid/view/View;

.field topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/view/View;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    .line 267
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 268
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const v0, 0x7f0920d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->topDivider:Landroid/view/View;

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const v0, 0x7f0903b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->fGY:Landroid/view/View;

    .line 271
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const v0, 0x7f0907ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNJ:Landroid/widget/TextView;

    .line 272
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const v0, 0x7f090871

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 273
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const v0, 0x7f090288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNL:Landroid/widget/ImageView;

    .line 274
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 275
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNL:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    const p2, 0x7f080462

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNL:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
