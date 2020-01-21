.class public Lezz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RedEnvelopInviteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezz$c;,
        Lezz$b;,
        Lezz$a;
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
.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lezz;->mArray:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lezz;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezz$a;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lezz;->mArray:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lezz;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Lezz;->mArray:Ljava/util/List;

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

    .line 244
    iget-object v0, p0, Lezz;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezz$a;

    iget p1, p1, Lezz$a;->iqk:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lezz;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    iget-object v2, v0, Lezz;->mArray:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz$a;

    .line 71
    iget v3, v2, Lezz$a;->iqk:I

    const v4, 0x7f112a84

    const v5, 0x7f0909ea

    const v6, 0x7f091bf0

    const v7, 0x7f091b03

    const v8, 0x7f091264

    const v9, 0x7f091263

    const v10, 0x7f091022

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 179
    :pswitch_0
    instance-of v3, v2, Lezz$c;

    if-eqz v3, :cond_b

    .line 180
    check-cast v2, Lezz$c;

    .line 182
    invoke-virtual {v1, v10}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    const v5, 0x7f092022

    .line 183
    invoke-virtual {v1, v5}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 184
    iget-object v8, v2, Lezz$c;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v8, :cond_0

    .line 185
    new-instance v8, Lezz$5;

    invoke-direct {v8, v0, v3, v5}, Lezz$5;-><init>(Lezz;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    invoke-virtual {v2, v8}, Lezz$c;->i(Ldmx;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v8, v2, Lezz$c;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 198
    iget-object v8, v2, Lezz$c;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_0
    invoke-virtual {v3, v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v3, 0x7f0920fa

    .line 202
    invoke-virtual {v1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 203
    iget-object v5, v2, Lezz$c;->iqq:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 204
    iget-object v5, v2, Lezz$c;->iqq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v5, 0x7f112a97

    .line 206
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    invoke-virtual {v1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 210
    iget-wide v7, v2, Lezz$c;->iql:J

    long-to-float v5, v7

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09098c

    .line 212
    invoke-virtual {v1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 213
    iget-object v5, v2, Lezz$c;->cKY:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    new-instance v4, Lezz$6;

    invoke-direct {v4, v0, v3}, Lezz$6;-><init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    invoke-virtual {v2, v4}, Lezz$c;->j(Ldmx;)V

    goto :goto_3

    .line 222
    :cond_2
    iget-object v5, v2, Lezz$c;->cKY:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3, v12}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 223
    new-array v5, v11, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v15

    iget-object v2, v2, Lezz$c;->cKY:Ljava/lang/String;

    aput-object v2, v5, v14

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_3
    invoke-virtual {v1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 131
    :pswitch_1
    instance-of v3, v2, Lezz$b;

    if-eqz v3, :cond_b

    .line 132
    check-cast v2, Lezz$b;

    .line 134
    invoke-virtual {v1, v9}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 135
    iget-object v4, v2, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v4, :cond_4

    .line 136
    new-instance v4, Lezz$3;

    invoke-direct {v4, v0, v3}, Lezz$3;-><init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    invoke-virtual {v2, v4}, Lezz$b;->i(Ldmx;)V

    goto :goto_4

    .line 147
    :cond_4
    iget-object v4, v2, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_4
    invoke-virtual {v1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 151
    iget v4, v2, Lezz$b;->iqn:I

    if-ne v4, v14, :cond_5

    .line 152
    iget-object v2, v2, Lezz$b;->iqo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 154
    :cond_5
    iget-object v4, v2, Lezz$b;->cKY:Ljava/lang/String;

    invoke-static {v4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    new-instance v4, Lezz$4;

    invoke-direct {v4, v0, v3, v2}, Lezz$4;-><init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;Lezz$b;)V

    invoke-virtual {v2, v4}, Lezz$b;->j(Ldmx;)V

    goto :goto_5

    :cond_6
    const v4, 0x7f112a93

    const/4 v6, 0x3

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Lezz$b;->mIndex:I

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    iget-object v7, v2, Lezz$b;->cKY:Ljava/lang/String;

    aput-object v7, v6, v14

    iget-wide v7, v2, Lezz$b;->iql:J

    long-to-float v2, v7

    div-float/2addr v2, v13

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    .line 165
    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_5
    invoke-virtual {v1, v5}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 74
    :pswitch_2
    instance-of v3, v2, Lezz$b;

    if-eqz v3, :cond_b

    .line 75
    check-cast v2, Lezz$b;

    const v3, 0x7f091089

    .line 77
    invoke-virtual {v1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    iget v5, v2, Lezz$b;->mIndex:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1, v10}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 81
    invoke-virtual {v1, v9}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 82
    iget-object v9, v2, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v9, :cond_7

    .line 83
    new-instance v9, Lezz$1;

    invoke-direct {v9, v0, v3, v5}, Lezz$1;-><init>(Lezz;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    invoke-virtual {v2, v9}, Lezz$b;->i(Ldmx;)V

    goto :goto_6

    .line 95
    :cond_7
    iget-object v9, v2, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 96
    iget-object v9, v2, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_6
    invoke-virtual {v3, v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 100
    invoke-virtual {v1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 101
    iget v5, v2, Lezz$b;->iqn:I

    if-ne v5, v14, :cond_8

    .line 102
    iget-object v4, v2, Lezz$b;->iqo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 104
    :cond_8
    iget-object v5, v2, Lezz$b;->cKY:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 105
    new-instance v4, Lezz$2;

    invoke-direct {v4, v0, v3}, Lezz$2;-><init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    invoke-virtual {v2, v4}, Lezz$b;->j(Ldmx;)V

    goto :goto_8

    .line 113
    :cond_9
    iget-object v5, v2, Lezz$b;->cKY:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x8

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 114
    new-array v5, v11, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v15

    iget-object v4, v2, Lezz$b;->cKY:Ljava/lang/String;

    aput-object v4, v5, v14

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_8
    invoke-virtual {v1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 119
    iget-wide v4, v2, Lezz$b;->iql:J

    long-to-float v2, v4

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0909ea

    .line 124
    invoke-virtual {v1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lezz;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 1

    const p1, 0x7f0c0a46

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 59
    iget-object p2, p0, Lezz;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object p1, p0, Lezz;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0a48

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Lezz;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0a49

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p2, p0, Lezz;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    :goto_0
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
