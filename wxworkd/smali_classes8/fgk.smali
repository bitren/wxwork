.class public Lfgk;
.super Ldiv;
.source "LoginEnterpriseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgk$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private gyP:I

.field private jhW:J

.field private jli:Z

.field private jlj:J

.field private jlk:I

.field private jll:Landroid/graphics/drawable/Drawable;

.field private jlm:Landroid/graphics/drawable/Drawable;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string v0, "LoginEnterpriseListAdapter"

    .line 30
    iput-object v0, p0, Lfgk;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lfgk;->jli:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lfgk;->jhW:J

    .line 39
    iput v0, p0, Lfgk;->gyP:I

    .line 40
    iput-wide v1, p0, Lfgk;->jlj:J

    .line 41
    iput v0, p0, Lfgk;->jlk:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object v0, p0, Lfgk;->jlm:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfgk;->jlm:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(ILfgk$a;ILfpl;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-ne p3, v0, :cond_0

    .line 263
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object p1, p2, Lfgk$a;->jlr:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object p1, p2, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    sub-int/2addr p1, v0

    .line 267
    invoke-virtual {p0, p1}, Lfgk;->Ht(I)Lfpl;

    move-result-object p1

    .line 268
    invoke-static {p4}, Lfpl;->z(Lfpl;)Z

    move-result p3

    const v0, 0x7f080442

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 269
    invoke-static {p1}, Lfpl;->z(Lfpl;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 270
    :cond_1
    iget-object p1, p2, Lfgk$a;->jlr:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    const p3, 0x7f1115af

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {p4}, Lfpl;->B(Lfpl;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 276
    invoke-static {p1}, Lfpl;->B(Lfpl;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 277
    :cond_3
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    const p3, 0x7f1115ae

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object p1, p2, Lfgk$a;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private aN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110cf1

    .line 288
    :try_start_0
    invoke-static {p1, p2, v0}, Ldtv;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 292
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private f(Lfpl;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public Hs(I)V
    .locals 0

    .line 63
    iput p1, p0, Lfgk;->jlk:I

    return-void
.end method

.method public Ht(I)Lfpl;
    .locals 1

    .line 102
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 103
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p1, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ac4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 119
    new-instance p2, Lfgk$a;

    invoke-direct {p2, p0, p1}, Lfgk$a;-><init>(Lfgk;Landroid/view/View;)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    invoke-virtual {p0}, Lfgk;->notifyDataSetChanged()V

    return-void
.end method

.method public cb(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lfgk;->jlj:J

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lfgk;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lfgk;->Ht(I)Lfpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iC(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lfgk;->jhW:J

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgk$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 142
    iget-object p1, p0, Lfgk;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v2

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgk$a;

    .line 147
    invoke-static {p1}, Lfgk$a;->a(Lfgk$a;)V

    .line 149
    invoke-virtual {p0, p2}, Lfgk;->Ht(I)Lfpl;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v3, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 155
    iget-object v3, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p3}, Lfgk;->f(Lfpl;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-direct {p0, v4, v5}, Lfgk;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p3}, Lfpl;->cTK()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 157
    iget-object v0, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f080a59

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatBackgroundResource(I)V

    .line 158
    iget-object v0, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p3}, Lfpl;->cTK()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    .line 174
    :goto_0
    iget v0, p0, Lfgk;->jlk:I

    if-le v0, v1, :cond_4

    .line 175
    iget v0, p0, Lfgk;->gyP:I

    invoke-direct {p0, p2, p1, v0, p3}, Lfgk;->a(ILfgk$a;ILfpl;)V

    .line 178
    :cond_4
    iget p2, p0, Lfgk;->gyP:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 179
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 180
    invoke-virtual {p3}, Lfpl;->cTB()J

    move-result-wide p2

    iget-wide v0, p0, Lfgk;->jhW:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_e

    .line 181
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 186
    invoke-static {p3}, Lfpl;->A(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 187
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06073d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 188
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f1116ba

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 189
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 190
    :cond_6
    invoke-static {p3}, Lfpl;->z(Lfpl;)Z

    move-result p2

    const v0, 0x7f060483

    if-eqz p2, :cond_7

    .line 191
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 192
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f1116bb

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 193
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 194
    :cond_7
    invoke-static {p3}, Lfpl;->B(Lfpl;)Z

    move-result p2

    const v1, 0x7f1116b9

    if-eqz p2, :cond_8

    .line 195
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 196
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 197
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 198
    :cond_8
    invoke-static {p3}, Lfpl;->C(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 199
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 200
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 201
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 203
    :cond_9
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 204
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 209
    :cond_a
    iget-boolean p2, p0, Lfgk;->jli:Z

    if-nez p2, :cond_b

    invoke-virtual {p3}, Lfpl;->cTx()I

    move-result p2

    if-lez p2, :cond_b

    .line 210
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p3}, Lfpl;->cTx()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setGrayCountText(I)V

    .line 211
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 213
    :cond_b
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setGrayCountText(I)V

    .line 214
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgk;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_1
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lfgk;->jli:Z

    if-nez p2, :cond_c

    .line 218
    invoke-virtual {p3}, Lfpl;->cTC()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v6

    cmp-long p2, v3, v6

    if-nez p2, :cond_c

    .line 219
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgk;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_c
    invoke-virtual {p3}, Lfpl;->cUs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lfpl;->cTM()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 227
    iget-object p2, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060462

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    .line 228
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f1122c1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lfpl;->cUs()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v5}, Lfgk;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 230
    :cond_d
    iget-object p1, p1, Lfgk$a;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public mL(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lfgk;->jli:Z

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 55
    iput p1, p0, Lfgk;->gyP:I

    return-void
.end method
