.class public Leso;
.super Lesn;
.source "ApprovalGroupGridAdapter.java"

# interfaces
.implements Lesj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lesn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lesi;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lesn;->a(Lesi;)V

    return-void
.end method

.method public bMP()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    return-object p0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lesh;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lesn;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Leso;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesh;

    iget v0, v0, Lesh;->mType:I

    const v1, 0x7f091662

    const v2, 0x7f091022

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesf;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesf;

    .line 83
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 84
    iget-object v2, p2, Lesf;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 86
    iget-object p2, p2, Lesf;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesg;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesg;

    .line 62
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 63
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 64
    iget-object v1, p2, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const-string p2, ""

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 67
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p2, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 71
    iget-object p2, p2, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lesn$a;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Leso;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesn$a;

    .line 51
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 52
    iget-object p2, p2, Lesn$a;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Leso;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 36
    iget-object p2, p0, Leso;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c023d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
