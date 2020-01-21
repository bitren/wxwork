.class public Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;
.super Landroid/widget/RelativeLayout;
.source "CustomAlbumGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;
    }
.end annotation


# instance fields
.field private cQB:Landroid/widget/ImageView;

.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fBX:Ljava/lang/String;

.field private fbb:Landroid/widget/RelativeLayout;

.field private isSelect:Z

.field private kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

.field private lGh:Landroid/view/View;

.field private lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

.field private lGj:Landroid/view/View;

.field private lGk:Landroid/widget/TextView;

.field private lGl:Landroid/widget/ImageView;

.field private lGm:Landroid/widget/LinearLayout;

.field private lGn:Landroid/widget/TextView;

.field private lGo:Landroid/widget/ImageView;

.field private lGp:I

.field private mPosition:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGl:Landroid/widget/ImageView;

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fBX:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fbb:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    .line 69
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mPosition:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0185

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0900fb

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900fa

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c27

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    const v0, 0x7f091c26

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/BlueSelectPoint;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

    const v0, 0x7f092255

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    const v0, 0x7f092237

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    const v0, 0x7f09224f

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    const v0, 0x7f091c1f

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGl:Landroid/widget/ImageView;

    const v0, 0x7f0900f6

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f7

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    const v0, 0x7f0900f8

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dCc()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;-><init>(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private AB(Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "gif"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fbb:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private em(Landroid/view/View;)V
    .locals 10

    const-string v0, "CustomAlbumGridItemView"

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAlbumItemViewClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v4, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    if-eqz v4, :cond_0

    .line 240
    iget v6, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mPosition:I

    iget-object v7, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fBX:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    iget v9, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGp:I

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;->a(Landroid/view/View;ILjava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private en(Landroid/view/View;)V
    .locals 11

    const-string v0, "CustomAlbumGridItemView"

    const/4 v1, 0x2

    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAlbumItemViewClicked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v4, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    if-eqz v4, :cond_1

    .line 247
    iget v6, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mPosition:I

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    xor-int/lit8 v7, v0, 0x1

    iget v9, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    iget v10, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGp:I

    move-object v5, p1

    move-object v8, p0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;->a(Landroid/view/View;IZLandroid/view/View;II)V

    .line 248
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    invoke-virtual {p1}, Lfyg;->getSelectCount()I

    move-result p1

    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dCc()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    xor-int/2addr p1, v3

    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGp:I

    invoke-virtual {v0, v1}, Lfyg;->MO(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->setSelect(ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    return v0
.end method

.method public hh(Z)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900fa

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900f6

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900fb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f091c27

    if-ne v0, v1, :cond_2

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->en(Landroid/view/View;)V

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->em(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGp:I

    return-void
.end method

.method public setOnAlbumItemViewClickListener(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->kMH:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 3

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fBX:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08056a

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setPhotoImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mPosition:I

    return-void
.end method

.method public setSelect(ZI)V
    .locals 2

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGi:Lcom/tencent/wework/msg/views/BlueSelectPoint;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setSelectNumber(I)V

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGl:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->isSelect:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGh:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public setType(I)V
    .locals 3

    .line 122
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    .line 123
    iget p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->mType:I

    const v0, 0x7f08009a

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 152
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    const v0, 0x7f1100c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    const v0, 0x7f080e36

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    const v1, 0x7f1100c3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    const v0, 0x7f1100c5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    const v0, 0x7f080e25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGn:Landroid/widget/TextView;

    const v1, 0x7f1100c2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 161
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->fBX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->AB(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGj:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->cQB:Landroid/widget/ImageView;

    const v0, 0x7f080d3e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoTime(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->lGk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
