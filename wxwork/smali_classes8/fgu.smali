.class public Lfgu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SupplementarySelectTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgu$b;,
        Lfgu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private jtP:Z

.field protected jus:Lfgu$b;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgu$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lfgu;->jtP:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgu;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lfgu;->jus:Lfgu$b;

    .line 60
    iput-object p1, p0, Lfgu;->mContext:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lfgu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgu;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private l(Landroid/widget/ImageView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 175
    new-instance v0, Lfgu$1;

    invoke-direct {v0, p0}, Lfgu$1;-><init>(Lfgu;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Lfgu$b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfgu;->jus:Lfgu$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lfgu;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lfgu;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgu$a;

    iget p1, p1, Lfgu$a;->mViewType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfgu;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 5

    .line 103
    iget-object v0, p0, Lfgu;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgu$a;

    .line 104
    iget v0, p2, Lfgu$a;->mViewType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f091c48

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const v0, 0x7f091c1e

    .line 120
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    iget-boolean v4, p0, Lfgu;->jtP:Z

    if-eqz v4, :cond_0

    const v4, 0x7f060459

    goto :goto_0

    :cond_0
    const v4, 0x7f06036f

    :goto_0
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-boolean v4, p2, Lfgu$a;->isSelected:Z

    if-eqz v4, :cond_1

    const v4, 0x7f080299

    goto :goto_1

    :cond_1
    const v4, 0x7f081675

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p2, Lfgu$a;->cKY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091e90

    .line 126
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 127
    iget-object v0, p2, Lfgu$a;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p2, p2, Lfgu$a;->mDesc:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    const v0, 0x7f091c1a

    .line 107
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 109
    iget-boolean v4, p2, Lfgu$a;->isSelected:Z

    if-eqz v4, :cond_3

    const v4, 0x7f080ecb

    goto :goto_2

    :cond_3
    const v4, 0x7f080e99

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p2, Lfgu$a;->cKY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091c4a

    .line 111
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 112
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v0, p2, Lfgu$a;->iconUrl:Ljava/lang/String;

    const v3, 0x7f080409

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 114
    iget-object p2, p2, Lfgu$a;->iconUrl:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_1

    .line 149
    iget-boolean v1, p0, Lfgu;->jtP:Z

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Ldnc;

    .line 151
    invoke-virtual {v0}, Ldnc;->getAdapterPosition()I

    move-result v3

    .line 152
    iget-object v1, p0, Lfgu;->jus:Lfgu$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 153
    iget-object v2, p0, Lfgu;->mArray:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgu$a;

    iget v2, v2, Lfgu$a;->mViewType:I

    iget-object v4, p0, Lfgu;->mArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfgu$a;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfgu$b;->a(IILandroid/view/View;Landroid/view/View;Lfgu$a;)V

    :cond_0
    const p1, 0x7f091c1a

    .line 155
    invoke-virtual {v0, p1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 156
    invoke-direct {p0, p1}, Lfgu;->l(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lfgu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 4

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, v2

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p2, p0, Lfgu;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0c0b65

    invoke-virtual {p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p2, p0, Lfgu;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0c0b64

    invoke-virtual {p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :goto_0
    if-eqz p2, :cond_0

    .line 94
    new-instance v2, Ldnc;

    invoke-direct {v2, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfgu$a;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lfgu;->mArray:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lfgu;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
