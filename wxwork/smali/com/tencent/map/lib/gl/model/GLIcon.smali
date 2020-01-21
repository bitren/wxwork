.class public Lcom/tencent/map/lib/gl/model/GLIcon;
.super Lcom/tencent/map/lib/gl/model/a;
.source "GLIcon.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/model/a$a;


# static fields
.field public static final BOTTOM:I = 0x10

.field public static final CENTER:I = 0x1

.field public static final LEFT:I = 0x1000

.field public static final RIGHT:I = 0x10000

.field public static final TOP:I = 0x100


# instance fields
.field private mAlpha:F

.field private mAnchorPointX:F

.field private mAnchorPointY:F

.field private mAvoidAnno:Z

.field private mBottomPartLen:F

.field private mBounds:Landroid/graphics/RectF;

.field private mCurrentState:I

.field public mDisplayId:I

.field private mFastLoad:Z

.field private mFixPos:Z

.field private mFlat:Z

.field private mHasIconChanged:Z

.field private mIconName:Ljava/lang/String;

.field public mIcons:[Landroid/graphics/Bitmap;

.field private mIsDirty:Z

.field private mLastIconHei:I

.field private mLastIconName:Ljava/lang/String;

.field private mLastIconWid:I

.field private mLeftPartLen:F

.field private mOffsetX:I

.field private mOffsetY:I

.field public mPositionX:D

.field public mPositionY:D

.field private mRightPartLen:F

.field private mRotateAngle:I

.field private mScaleX:F

.field private mScaleY:F

.field private mTopPartLen:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/a;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 86
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 88
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    .line 92
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    .line 93
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    .line 94
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    .line 100
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    .line 103
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    .line 104
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    .line 106
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    .line 137
    invoke-virtual {p0, p0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAdapter(Lcom/tencent/map/lib/gl/model/a$a;)V

    .line 139
    iput p3, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 140
    iput p4, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 141
    iput p5, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    .line 142
    iput p6, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p3

    int-to-double p3, p3

    const-wide p5, 0x412e848000000000L    # 1000000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    .line 146
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p5

    iput-wide p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/tencent/map/lib/gl/model/GLIcon;->update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FF[Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;[Landroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getBmByState(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 466
    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    .line 467
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method protected build(II)V
    .locals 4

    .line 161
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    if-ne v0, p2, :cond_0

    return-void

    .line 165
    :cond_0
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    .line 166
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    .line 172
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 173
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 178
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, p1

    const/high16 v3, -0x80000000

    invoke-direct {v1, v0, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBounds:Landroid/graphics/RectF;

    .line 180
    iget p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 181
    iget p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 183
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    neg-int p2, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    mul-float p2, p2, v0

    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    int-to-float p1, p1

    .line 184
    iget p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    .line 185
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    int-to-float p2, p1

    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    mul-float p2, p2, v0

    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    .line 186
    iget p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 480
    instance-of v0, p1, Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 484
    :cond_0
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    check-cast p1, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget p1, p1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlpha()F
    .locals 1

    .line 321
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    return v0
.end method

.method public getAnchroX()F
    .locals 1

    .line 299
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 500
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    .line 437
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 488
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 492
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    return v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 359
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    int-to-float v0, v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 337
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 341
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    return v0
.end method

.method public declared-synchronized getTextureBm(I)Landroid/graphics/Bitmap;
    .locals 0

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->getBmByState(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTextureUID()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .line 496
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    return v0
.end method

.method public hasTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAvoidAnno()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    return v0
.end method

.method public isFastLoad()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    return v0
.end method

.method public isFixPos()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    return v0
.end method

.method public isIconChanged()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    const/4 p1, 0x1

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 291
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 293
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    iget p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    return-void
.end method

.method public setAvoidAnno(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    return-void
.end method

.method public setDirty(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    return-void
.end method

.method public setFastLoad(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    return-void
.end method

.method public setFixPos(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    return-void
.end method

.method public setFlat(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    return-void
.end method

.method public setIconChanged(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    .line 191
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    return-void
.end method

.method public setPosition(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    .line 205
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_1
    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    const/4 p1, 0x1

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    .line 331
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    return-void
.end method

.method public declared-synchronized setState(I)V
    .locals 3

    monitor-enter p0

    .line 412
    :try_start_0
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    const/4 v0, 0x1

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->getBmByState(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 423
    iget v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    if-eq v2, v0, :cond_1

    .line 424
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V

    .line 428
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 253
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 262
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    .line 265
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    array-length v0, p2

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    .line 268
    :cond_2
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object p1, p2, p1

    if-eqz p1, :cond_3

    .line 269
    iget p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 270
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
