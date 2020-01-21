.class public Lfgg;
.super Ldiv;
.source "EnterpriseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgg$a;,
        Lfgg$b;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private eGU:I

.field private gyP:I

.field private jhW:J

.field private jli:Z

.field private jlj:J

.field private jlk:I

.field private jll:Landroid/graphics/drawable/Drawable;

.field private jlm:Landroid/graphics/drawable/Drawable;

.field protected jln:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfgg$a;",
            ">;"
        }
    .end annotation
.end field

.field protected jlo:Landroid/view/View$OnClickListener;

.field private mDataList:Ljava/util/List;
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

    .line 83
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string v0, "EnterpriseListAdapter"

    .line 31
    iput-object v0, p0, Lfgg;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lfgg;->jli:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lfgg;->jhW:J

    .line 39
    iput v0, p0, Lfgg;->gyP:I

    .line 40
    iput-wide v1, p0, Lfgg;->jlj:J

    .line 41
    iput v0, p0, Lfgg;->jlk:I

    const/16 v0, 0x100

    .line 42
    iput v0, p0, Lfgg;->eGU:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v0, p0, Lfgg;->jlm:Landroid/graphics/drawable/Drawable;

    .line 398
    new-instance v0, Lfgg$1;

    invoke-direct {v0, p0}, Lfgg$1;-><init>(Lfgg;)V

    iput-object v0, p0, Lfgg;->jlo:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfgg;->jlm:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(ILfgg$b;ILfpl;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_6

    :cond_0
    sub-int/2addr p1, v0

    .line 316
    invoke-virtual {p0, p1}, Lfgg;->Ht(I)Lfpl;

    move-result-object p1

    .line 317
    invoke-static {p4}, Lfpl;->y(Lfpl;)Z

    move-result p3

    const v0, 0x7f080442

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 318
    invoke-virtual {p4}, Lfpl;->cTM()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {p4}, Lfpl;->z(Lfpl;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 326
    invoke-static {p4}, Lfpl;->B(Lfpl;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 327
    invoke-static {p4}, Lfpl;->C(Lfpl;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_2
    if-eqz p1, :cond_3

    .line 328
    invoke-static {p1}, Lfpl;->y(Lfpl;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lfpl;->cTM()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 329
    :cond_3
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    const p3, 0x7f1116be

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 319
    invoke-static {p1}, Lfpl;->y(Lfpl;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lfpl;->cTM()Z

    move-result p1

    if-nez p1, :cond_6

    .line 320
    :cond_5
    iget-object p1, p2, Lfgg$b;->jlr:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    const p3, 0x7f1116bd

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object p1, p2, Lfgg$b;->jlq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lfgg$b;Lfpl;I)V
    .locals 4

    .line 284
    iget-wide v0, p0, Lfgg;->jlj:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    return-void

    .line 288
    :cond_0
    iget p3, p0, Lfgg;->gyP:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 290
    invoke-virtual {p2}, Lfpl;->cTU()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 291
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result p3

    const/16 v1, 0x9

    if-ne p3, v1, :cond_1

    .line 292
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p2}, Lfpl;->cTV()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 294
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_2

    .line 295
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110cf1

    .line 340
    :try_start_0
    invoke-static {p1, p2, v0}, Ldtv;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 344
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private f(Lfpl;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
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

    .line 79
    iput p1, p0, Lfgg;->jlk:I

    return-void
.end method

.method public Ht(I)Lfpl;
    .locals 1

    .line 111
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

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

    .line 126
    iget-object p1, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ab6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 128
    new-instance p2, Lfgg$b;

    invoke-direct {p2, p0, p1}, Lfgg$b;-><init>(Lfgg;Landroid/view/View;)V

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lfgg$a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lfgg;->jln:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfgg;->jln:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
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

    .line 92
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_1
    invoke-virtual {p0}, Lfgg;->notifyDataSetChanged()V

    return-void
.end method

.method public cb(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lfgg;->jlj:J

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lfgg;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lfgg;->Ht(I)Lfpl;

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

    .line 67
    iput-wide p1, p0, Lfgg;->jhW:J

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgg$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 151
    iget-object p1, p0, Lfgg;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgg$b;

    .line 156
    invoke-static {p1}, Lfgg$b;->a(Lfgg$b;)V

    .line 158
    invoke-virtual {p0, p2}, Lfgg;->Ht(I)Lfpl;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lfgg;->a(Lfgg$b;Lfpl;I)V

    .line 163
    iget-object v3, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 164
    iget-object v3, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p3}, Lfgg;->f(Lfpl;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-direct {p0, v4, v5}, Lfgg;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p3}, Lfpl;->cTK()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 166
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f080a59

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatBackgroundResource(I)V

    .line 167
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p3}, Lfpl;->cTK()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    .line 184
    :goto_0
    iget v0, p0, Lfgg;->jlk:I

    if-le v0, v2, :cond_4

    .line 185
    iget v0, p0, Lfgg;->gyP:I

    invoke-direct {p0, p2, p1, v0, p3}, Lfgg;->a(ILfgg$b;ILfpl;)V

    .line 188
    :cond_4
    iget v0, p0, Lfgg;->gyP:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 189
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 190
    invoke-virtual {p3}, Lfpl;->cTB()J

    move-result-wide p2

    iget-wide v0, p0, Lfgg;->jhW:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_16

    .line 191
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgg;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x3

    const v4, 0x7f06073d

    if-ne v0, v3, :cond_7

    .line 195
    invoke-static {p3}, Lfpl;->A(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 196
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 197
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f112b50

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 198
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto/16 :goto_6

    .line 200
    :cond_6
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 201
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_7
    const v3, 0x7f060483

    if-ne v0, v2, :cond_f

    .line 203
    iget v0, p0, Lfgg;->eGU:I

    const/16 v5, 0x101

    if-ne v0, v5, :cond_f

    .line 205
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRigthButtonTwoDrawableIcon(IZ)V

    .line 206
    invoke-virtual {p3}, Lfpl;->cTO()Z

    move-result v0

    if-nez v0, :cond_9

    .line 207
    invoke-virtual {p3}, Lfpl;->cTM()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 231
    :cond_8
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113202

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 209
    :cond_9
    :goto_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lfgg;->jli:Z

    if-nez v0, :cond_a

    .line 210
    invoke-virtual {p3}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 214
    :goto_2
    invoke-virtual {p3}, Lfpl;->cTC()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 215
    invoke-virtual {p3}, Lfpl;->cTz()J

    move-result-wide v4

    invoke-virtual {p3}, Lfpl;->cTC()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    const v5, 0x7f1115b7

    .line 217
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_c

    const v4, 0x7f111673

    .line 219
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v0, :cond_d

    .line 223
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f080a2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRigthButtonTwoDrawableIcon(IZ)V

    goto :goto_4

    .line 226
    :cond_d
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRigthButtonTwoDrawableIcon(IZ)V

    .line 233
    :goto_4
    invoke-virtual {p3}, Lfpl;->isTencent()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 234
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto/16 :goto_6

    .line 236
    :cond_e
    iget-object p3, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->jlo:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickListener(Landroid/view/View$OnClickListener;I)V

    .line 237
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickableStyle(Z)V

    goto/16 :goto_6

    .line 241
    :cond_f
    invoke-static {p3}, Lfpl;->y(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 242
    iget-boolean p2, p0, Lfgg;->jli:Z

    if-nez p2, :cond_10

    invoke-virtual {p3}, Lfpl;->cTx()I

    move-result p2

    if-lez p2, :cond_10

    .line 243
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p3}, Lfpl;->cTx()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->wC(I)V

    goto/16 :goto_5

    .line 246
    :cond_10
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->wC(I)V

    goto/16 :goto_5

    .line 249
    :cond_11
    invoke-static {p3}, Lfpl;->A(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 250
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 251
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1116ba

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 252
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 253
    :cond_12
    invoke-static {p3}, Lfpl;->z(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 254
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 255
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1116bb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 256
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 257
    :cond_13
    invoke-static {p3}, Lfpl;->B(Lfpl;)Z

    move-result p2

    const v0, 0x7f1116b9

    if-eqz p2, :cond_14

    .line 258
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 259
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 260
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 261
    :cond_14
    invoke-static {p3}, Lfpl;->C(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 262
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lfgg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 263
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 264
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lfgg;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 266
    :cond_15
    iget-object p2, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 270
    :goto_5
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lfgg;->jli:Z

    if-nez p2, :cond_16

    .line 271
    invoke-virtual {p3}, Lfpl;->cTC()J

    move-result-wide p2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_16

    .line 272
    iget-object p1, p1, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lfgg;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public mL(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lfgg;->jli:Z

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 71
    iput p1, p0, Lfgg;->gyP:I

    return-void
.end method

.method public zq(I)V
    .locals 0

    .line 63
    iput p1, p0, Lfgg;->eGU:I

    return-void
.end method
