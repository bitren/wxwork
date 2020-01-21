.class public Lcom/tencent/wework/common/views/MultiPhotoImageView;
.super Landroid/view/ViewGroup;
.source "MultiPhotoImageView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/MultiPhotoImageView$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_PADDING:I

.field private static final fJW:I


# instance fields
.field public fJX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fJY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/views/PhotoImageView;",
            ">;"
        }
    .end annotation
.end field

.field private fJZ:I

.field private fKa:I

.field private fKb:Z

.field private fKc:I

.field private fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

.field private fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

.field private fKf:Landroid/graphics/Point;

.field private fKg:Z

.field private fKh:I

.field private fKi:Ljava/lang/String;

.field private mBackgroundResId:I

.field private mDividerWidth:I

.field private mPadding:I

.field private mRowCount:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJW:I

    .line 37
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJW:I

    sput v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->DEFAULT_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    const v0, 0x7f0804ae

    .line 43
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKa:I

    .line 44
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->DEFAULT_PADDING:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    .line 45
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJW:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    .line 47
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKc:I

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    .line 49
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mStatus:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKg:Z

    const v0, 0x7f081164

    .line 54
    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mBackgroundResId:I

    const v0, 0x7f070601

    .line 56
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKh:I

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bindView()V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->initView()V

    return-void
.end method

.method private A(IIII)V
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, p1

    .line 256
    iget p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr p3, v1

    sub-int/2addr p4, p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    const/4 p1, 0x0

    move v1, v0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/16 v2, 0x9

    if-ge v0, v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 262
    iget v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 264
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    if-eqz v3, :cond_1

    .line 265
    div-int/lit8 v3, p3, 0x2

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 267
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v2

    iget v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    add-int/lit8 v5, v2, -0x1

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    .line 269
    iget v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    add-int/2addr v3, v4

    .line 272
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    if-eqz v4, :cond_2

    .line 273
    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 275
    :cond_2
    iget v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    iget-object v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    iget v6, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    add-int/lit8 v6, v6, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    sub-int v4, p4, v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    add-int/2addr v5, v6

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    .line 278
    iget v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    add-int/2addr v4, v5

    .line 280
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    move v6, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    .line 282
    iget-object v7, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 283
    iget-object v7, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 284
    iget-object v7, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v6

    .line 285
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 286
    iget v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    add-int v6, v7, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_4

    :cond_3
    sub-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private beV()Z
    .locals 13

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v0, v3, :cond_6

    .line 173
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 174
    new-instance v3, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_1

    .line 176
    iget-object v7, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKi:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v7, -0x1

    .line 178
    invoke-static {v3, v7, v7}, Lduh;->o(Landroid/view/View;II)V

    .line 179
    iget-object v7, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 182
    iget v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mStatus:I

    invoke-virtual {v7, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 184
    :try_start_0
    invoke-virtual {v7}, Lcom/tencent/wework/common/views/PhotoImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 185
    invoke-virtual {p0, v7}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 189
    iget-boolean v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v9, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKh:I

    int-to-float v9, v9

    .line 189
    invoke-virtual {v7, v3, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerModeNotInvalid(ZF)V

    .line 191
    invoke-virtual {v7, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 192
    iget-boolean v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKg:Z

    if-eqz v3, :cond_5

    .line 193
    iget v9, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKa:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_2

    .line 195
    :cond_5
    iget v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKa:I

    invoke-virtual {v7, v8, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v7, "MultiPhotoImageView"

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "updatePhotoImageViews"

    aput-object v8, v5, v1

    const-string v8, "addView"

    aput-object v8, v5, v6

    aput-object v3, v5, v4

    invoke-static {v7, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_8

    .line 202
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    if-eqz v0, :cond_7

    .line 203
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mBackgroundResId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setBackgroundResource(I)V

    .line 207
    :goto_3
    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    iput v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    goto :goto_4

    .line 209
    :cond_8
    sget v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->DEFAULT_PADDING:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    .line 210
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mBackgroundResId:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setBackgroundResource(I)V

    .line 212
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 213
    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 215
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/PhotoImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 216
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    move-exception v3

    const-string v7, "MultiPhotoImageView"

    .line 220
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "updatePhotoImageViews"

    aput-object v9, v8, v1

    const-string v9, "removeView"

    aput-object v9, v8, v6

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return v2
.end method

.method private ec(II)V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    if-eqz v0, :cond_0

    .line 235
    div-int/lit8 p1, p1, 0x2

    .line 236
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 238
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mPadding:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mDividerWidth:I

    iget v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v1

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/lit8 v0, v2, 0x1

    mul-int v1, v1, v0

    sub-int/2addr p2, v1

    .line 241
    div-int/2addr p2, v2

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 246
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private gJ(Z)Z
    .locals 8

    .line 132
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKb:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 135
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v0, :cond_2

    .line 141
    iput v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 143
    iput v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    goto :goto_1

    .line 145
    :cond_3
    iput v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJZ:I

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    if-gt v0, v5, :cond_4

    .line 148
    iput v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_5

    .line 150
    iput v5, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    goto :goto_2

    .line 152
    :cond_5
    iput v4, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mRowCount:I

    .line 154
    :goto_2
    iput v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKc:I

    const-string v0, "MultiPhotoImageView"

    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "setPhotoUrl"

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "isSingleCenterMode"

    aput-object v2, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "photo count:"

    aput-object p1, v6, v1

    const/4 p1, 0x5

    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v0, v6}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->beV()Z

    move-result p1

    return p1
.end method

.method private xe(I)I
    .locals 0

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 5

    .line 346
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKc:I

    iget-object v2, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "MultiPhotoImageView"

    const/4 v2, 0x6

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onUrlLoadEnd"

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "isSuccess"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "photo count:"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->bT(Z)V

    :cond_0
    return-void
.end method

.method public bV(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public bW(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    .line 306
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKf:Landroid/graphics/Point;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 333
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->A(IIII)V

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView$a;->aUZ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->xe(I)I

    move-result p1

    .line 327
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->xe(I)I

    move-result p2

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->ec(II)V

    return-void
.end method

.method public qD(Ljava/lang/String;)Z
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method public setBackgroundRes(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mBackgroundResId:I

    return-void
.end method

.method public setDefaultAvataRes(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKa:I

    return-void
.end method

.method public setImageStatus(I)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mStatus:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->mStatus:I

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->beV()Z

    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/wework/common/views/MultiPhotoImageView$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    return-void
.end method

.method public setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKi:Ljava/lang/String;

    return-void
.end method

.method public setUseOri(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/MultiPhotoImageView;->fKg:Z

    return-void
.end method
