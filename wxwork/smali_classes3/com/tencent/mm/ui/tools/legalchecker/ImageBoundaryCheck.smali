.class public Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;
.super Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;
.source "ImageBoundaryCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;
    }
.end annotation


# static fields
.field public static final STATUS_ILLEGAL:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ImageBoundaryCheck"


# instance fields
.field private mCallback:Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;

.field private mHeight:I

.field private mImagePath:Ljava/lang/String;

.field public mRealHeight:I

.field public mRealSize:I

.field public mRealWidth:I

.field private mSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;-><init>()V

    const/high16 v0, 0x6400000

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mSize:I

    const/16 v0, 0x800

    .line 21
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mWidth:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mHeight:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealSize:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealWidth:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealHeight:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public static check(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected check()I
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ImageBoundaryCheck"

    const-string v1, "dz[check image but path is null or nil]"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealSize:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealWidth:I

    .line 90
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealHeight:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealSize:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->isOverFlow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.ImageBoundaryCheck"

    const-string v1, "dz[over size] size = %d"

    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealWidth:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mWidth:I

    if-gt v1, v4, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealHeight:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mHeight:I

    if-le v1, v4, :cond_4

    :cond_3
    const-string v0, "MicroMsg.ImageBoundaryCheck"

    const-string v1, "dz[over width or height] width = %d, height = %d"

    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mRealHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.ImageBoundaryCheck"

    const-string v1, "dz[status ok]"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v2
.end method

.method protected doAfterCheck()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImageBoundaryCheck"

    const-string v1, "dz[callback is null]"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->check()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;->doWhenIllegal()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;->doWhenOK(Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck$DoAfterCheck;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->doAfterCheck()V

    return-void
.end method

.method public getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public height(I)Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mHeight:I

    return-object p0
.end method

.method public size(I)Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mSize:I

    return-object p0
.end method

.method public width(I)Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mWidth:I

    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/ImageBoundaryCheck;->mHeight:I

    return-object p0
.end method
