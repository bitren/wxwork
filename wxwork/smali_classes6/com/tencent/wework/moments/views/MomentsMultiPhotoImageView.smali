.class public Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;
.super Landroid/view/ViewGroup;
.source "MomentsMultiPhotoImageView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


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

.field public kLg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundResId:I

.field private mDividerWidth:I

.field private mPadding:I

.field private mRowCount:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJW:I

    .line 31
    sget v0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJW:I

    sput v0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->DEFAULT_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJX:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    .line 37
    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    .line 39
    sget v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->DEFAULT_PADDING:I

    iput v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    .line 40
    sget v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJW:I

    iput v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    .line 42
    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKc:I

    .line 43
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    .line 44
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    .line 45
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mStatus:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKg:Z

    const v0, 0x7f080409

    .line 49
    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mBackgroundResId:I

    const v0, 0x7f070601

    .line 51
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKh:I

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->bindView()V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->initView()V

    return-void
.end method

.method private A(IIII)V
    .locals 9

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, p1

    .line 272
    iget p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr p3, v1

    sub-int/2addr p4, p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    const/4 p1, 0x0

    move v1, v0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 276
    :goto_0
    iget v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 278
    iget v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 280
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    if-eqz v3, :cond_1

    .line 281
    div-int/lit8 v3, p3, 0x2

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 283
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v2

    iget v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    add-int/lit8 v5, v2, -0x1

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    .line 285
    iget v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    add-int/2addr v3, v4

    .line 288
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    if-eqz v4, :cond_2

    .line 289
    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 291
    :cond_2
    iget v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    iget-object v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    iget v6, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    add-int/lit8 v6, v6, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    sub-int v4, p4, v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    add-int/2addr v5, v6

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    .line 294
    iget v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    add-int/2addr v4, v5

    .line 296
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    move v6, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    .line 298
    iget-object v7, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 299
    iget-object v7, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 300
    iget-object v7, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v6

    .line 301
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 302
    iget v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

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
    .locals 19

    move-object/from16 v1, p0

    .line 176
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 180
    :goto_0
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_8

    .line 181
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 182
    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    if-nez v3, :cond_1

    .line 184
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKi:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    .line 186
    invoke-static {v0, v8, v8}, Lduh;->o(Landroid/view/View;II)V

    .line 187
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 190
    iget v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mStatus:I

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 191
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 193
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_3

    .line 194
    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 197
    :cond_3
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v8, v7, :cond_5

    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v8, v7, :cond_5

    .line 198
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    .line 199
    iget-boolean v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKg:Z

    if-eqz v8, :cond_4

    .line 200
    iget v10, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_1

    .line 202
    :cond_4
    iget v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    invoke-virtual {v0, v9, v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_1

    .line 204
    :cond_5
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v8, v7, :cond_6

    .line 205
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    .line 206
    iget v9, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    const-string v10, "256*256"

    invoke-virtual {v0, v9, v8, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_6
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v8, v6, :cond_7

    .line 208
    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    .line 209
    iget v9, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    iget-object v8, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    int-to-long v11, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v18}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    .line 211
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "MomentsMultiPhotoImageView"

    .line 214
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "updatePhotoImageViews"

    aput-object v9, v6, v2

    const-string v9, "addView"

    aput-object v9, v6, v7

    aput-object v0, v6, v5

    invoke-static {v8, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 217
    :cond_8
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_a

    .line 218
    iget-boolean v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    if-eqz v0, :cond_9

    .line 219
    iget v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mBackgroundResId:I

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setBackgroundResource(I)V

    .line 223
    :goto_3
    iput v2, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    iput v2, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    goto :goto_4

    .line 225
    :cond_a
    sget v0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->DEFAULT_PADDING:I

    iput v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    iput v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    .line 226
    iget v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mBackgroundResId:I

    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setBackgroundResource(I)V

    .line 228
    :goto_4
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_5
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 229
    iget-object v0, v1, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 231
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 232
    invoke-virtual {v1, v0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v8, "MomentsMultiPhotoImageView"

    .line 236
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "updatePhotoImageViews"

    aput-object v10, v9, v2

    const-string v10, "removeView"

    aput-object v10, v9, v7

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return v4
.end method

.method private ec(II)V
    .locals 4

    .line 250
    iget-boolean v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    if-eqz v0, :cond_0

    .line 251
    div-int/lit8 p1, p1, 0x2

    .line 252
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mPadding:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mDividerWidth:I

    iget v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v1

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/lit8 v0, v2, 0x1

    mul-int v1, v1, v0

    sub-int/2addr p2, v1

    .line 257
    div-int/2addr p2, v2

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 262
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private gJ(Z)Z
    .locals 8

    .line 139
    iput-boolean p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKb:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v0, :cond_2

    .line 148
    iput v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 150
    iput v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    goto :goto_1

    .line 152
    :cond_3
    iput v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJZ:I

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    if-gt v0, v5, :cond_4

    .line 155
    iput v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_5

    .line 157
    iput v5, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    goto :goto_2

    .line 159
    :cond_5
    iput v4, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mRowCount:I

    .line 161
    :goto_2
    iput v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKc:I

    const-string v0, "MomentsMultiPhotoImageView"

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "setPhotoUrl"

    aput-object v7, v6, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "isSingleCenterMode"

    aput-object v1, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "photo count:"

    aput-object p1, v6, v2

    const/4 p1, 0x5

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJX:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v0, v6}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->beV()Z

    move-result p1

    return p1
.end method

.method private xe(I)I
    .locals 0

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public ao(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;",
            ">;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->gJ(Z)Z

    move-result p1

    return p1
.end method

.method public bT(Z)V
    .locals 5

    .line 363
    iget v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKc:I

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "MomentsMultiPhotoImageView"

    const/4 v2, 0x6

    .line 364
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

    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->bT(Z)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJX:Ljava/util/List;

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fJY:Ljava/util/ArrayList;

    .line 322
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKf:Landroid/graphics/Point;

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->kLg:Ljava/util/List;

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 350
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->A(IIII)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    if-eqz p1, :cond_0

    .line 352
    invoke-interface {p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView$a;->aUZ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 342
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->xe(I)I

    move-result p1

    .line 344
    invoke-direct {p0, p2}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->xe(I)I

    move-result p2

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->ec(II)V

    return-void
.end method

.method public setBackgroundRes(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mBackgroundResId:I

    return-void
.end method

.method public setDefaultAvataRes(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKa:I

    return-void
.end method

.method public setImageStatus(I)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mStatus:I

    if-eq v0, p1, :cond_0

    .line 133
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->mStatus:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->beV()Z

    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/wework/common/views/MultiPhotoImageView$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKe:Lcom/tencent/wework/common/views/MultiPhotoImageView$a;

    return-void
.end method

.method public setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKi:Ljava/lang/String;

    return-void
.end method

.method public setUseOri(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->fKg:Z

    return-void
.end method
