.class public Lesp;
.super Lesn;
.source "ApprovalGroupLinearAdapter.java"


# instance fields
.field private hpq:Z

.field private hpr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lesn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lesp;->hpq:Z

    .line 108
    iput-boolean p1, p0, Lesp;->hpr:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lesp;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 6

    .line 48
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesh;

    iget v0, v0, Lesh;->mType:I

    const v1, 0x7f091662

    const v2, 0x7f091022

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesf;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesf;

    .line 78
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 79
    iget-object v2, p2, Lesf;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object p2, p2, Lesf;->mName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 63
    :pswitch_0
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesg;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesg;

    .line 65
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 66
    iget-object v2, p2, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    const v5, 0x7f080400

    invoke-virtual {v0, v2, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 67
    iget-boolean v2, p0, Lesp;->hpq:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    iget-object p2, p2, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesn$a;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesn$a;

    .line 53
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 54
    iget-object p2, p2, Lesn$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-boolean p2, p0, Lesp;->hpq:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1135a6

    .line 57
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    const p2, 0x7f0920e1

    .line 87
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0920d2

    .line 88
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ba

    .line 89
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903b8

    .line 90
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Ldnc;->getAdapterPosition()I

    move-result v5

    if-nez v5, :cond_4

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-boolean v0, p0, Lesp;->hpr:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_4
    invoke-virtual {p1}, Ldnc;->getAdapterPosition()I

    move-result p1

    iget-object p2, p0, Lesp;->mArray:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_5

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lesp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 38
    iget-object p2, p0, Lesp;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c023e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
