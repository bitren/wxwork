.class public final Lgof;
.super Lgoe;
.source "EnterpriseDiskSearchResultSpaceViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c056c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgoe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lgoq;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lgot;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lgot;

    invoke-virtual {v0}, Lgot;->efN()Lgpd$u;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgoq;->efK()Z

    move-result p1

    const/16 v1, 0x8

    const v2, 0x7f091df8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v4, "itemView.space_label"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091df9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "itemView.space_label_text"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111668

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v2, "itemView.space_label"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091df7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lgot;->efN()Lgpd$u;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v2, v2, Lgpd$u;->icon:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091dfc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "itemView.space_title"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgot;->efN()Lgpd$u;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v2, v2, Lgpd$u;->name:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lgot;->efN()Lgpd$u;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object p1, p1, Lgpd$u;->spaceId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    .line 37
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result v4

    const/4 v5, 0x5

    const v6, 0x7f0909d7

    const v7, 0x7f09217e

    const/4 v8, 0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result v4

    if-ne v4, v8, :cond_7

    :cond_5
    invoke-virtual {v0}, Lgot;->efN()Lgpd$u;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget v0, v0, Lgpd$u;->mMN:I

    if-ne v0, v8, :cond_7

    .line 39
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.disable_mode_mask"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "itemView.tv_state_info"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lgof;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f111655

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object v0, p0, Lgof;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lgof;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.disable_mode_mask"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lgof;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "itemView.tv_state_info"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lgof;->itemView:Landroid/view/View;

    new-instance v1, Lgof$a;

    invoke-direct {v1, p0, v2, p1}, Lgof$a;-><init>(Lgof;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 36
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.qydisk.EnterpriseDiskSearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method
