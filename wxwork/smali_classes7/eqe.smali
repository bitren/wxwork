.class public Leqe;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseCustomerServerGroupSelectAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqe$a;,
        Leqe$b;
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
.field private hcK:J

.field private hcL:Landroid/util/SparseLongArray;

.field protected hcM:Leqe$b;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqe$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqe;->mArray:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Leqe;->hcK:J

    .line 32
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Leqe;->hcL:Landroid/util/SparseLongArray;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Leqe;->hcM:Leqe$b;

    .line 46
    iput-object p1, p0, Leqe;->mContext:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Leqe;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leqe;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private E(IJ)Z
    .locals 3

    .line 219
    iget-object v0, p0, Leqe;->hcL:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Landroid/widget/ImageView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 195
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

    .line 196
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 198
    new-instance v0, Leqe$1;

    invoke-direct {v0, p0}, Leqe$1;-><init>(Leqe;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseLongArray;)V
    .locals 0

    .line 62
    iput-object p1, p0, Leqe;->hcL:Landroid/util/SparseLongArray;

    return-void
.end method

.method public a(Leqe$b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Leqe;->hcM:Leqe$b;

    return-void
.end method

.method public gW(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Leqe;->hcK:J

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 164
    iget-object v0, p0, Leqe;->mArray:Ljava/util/List;

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

    .line 169
    iget-object v0, p0, Leqe;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqe$a;

    iget p1, p1, Leqe$a;->mViewType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Leqe;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 12

    .line 96
    iget-object v0, p0, Leqe;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leqe$a;

    .line 97
    iget v0, p2, Leqe$a;->mViewType:I

    const v1, 0x7f091ae9

    const v2, 0x7f092056

    const v3, 0x7f090302

    const/4 v4, 0x4

    const v5, 0x7f080299

    const v6, 0x7f091231

    const v7, 0x7f09115e

    const/16 v8, 0x8

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 124
    :pswitch_0
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-boolean v7, p2, Leqe$a;->hcQ:Z

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v7, p2, Leqe$a;->hcR:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_0
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-wide v5, p2, Leqe$a;->gzF:J

    iget-wide v10, p0, Leqe;->hcK:J

    cmp-long v7, v5, v10

    if-nez v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    iget v3, p2, Leqe$a;->hcU:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget v3, p2, Leqe$a;->hcU:I

    if-lez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v2, p2, Leqe$a;->cKY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    iget-boolean v1, p2, Leqe$a;->hcP:Z

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget v1, p2, Leqe$a;->hcS:I

    iget-wide v2, p2, Leqe$a;->gzF:J

    invoke-direct {p0, v1, v2, v3}, Leqe;->E(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080ecb

    goto :goto_2

    :cond_3
    const v1, 0x7f080e99

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const v0, 0x7f090788

    .line 151
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    iget p2, p2, Leqe$a;->hcS:I

    const v1, 0x7f070393

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    mul-int p2, p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 100
    :pswitch_1
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget-boolean v7, p2, Leqe$a;->hcQ:Z

    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v7, p2, Leqe$a;->hcR:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_4
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-wide v5, p2, Leqe$a;->gzF:J

    iget-wide v10, p0, Leqe;->hcK:J

    cmp-long v7, v5, v10

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    iget v3, p2, Leqe$a;->hcU:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget v3, p2, Leqe$a;->hcU:I

    if-lez v3, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object p2, p2, Leqe$a;->cKY:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f081675

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 175
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_2

    .line 176
    check-cast v0, Ldnc;

    .line 177
    invoke-virtual {v0}, Ldnc;->getAdapterPosition()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f091ae9

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Leqe;->hcM:Leqe$b;

    if-eqz v1, :cond_1

    if-ltz v3, :cond_1

    .line 180
    iget-object v2, p0, Leqe;->mArray:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqe$a;

    iget v2, v2, Leqe$a;->mViewType:I

    iget-object v4, p0, Leqe;->mArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leqe$a;

    move v4, v8

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Leqe$b;->a(IIZLandroid/view/View;Leqe$a;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 183
    invoke-virtual {v0, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 184
    invoke-direct {p0, p1}, Leqe;->l(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Leqe;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 4

    const/4 v0, -0x2

    const/4 v1, -0x1

    const v2, 0x7f0c0466

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, v3

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object p2, p0, Leqe;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object p2, p0, Leqe;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :goto_0
    if-eqz p2, :cond_0

    .line 85
    new-instance v3, Ldnc;

    invoke-direct {v3, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
            "Leqe$a;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Leqe;->mArray:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Leqe;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
