.class final Lcom/tencent/wework/msg/views/SeniorCropImageView$1;
.super Ljava/lang/Object;
.source "SeniorCropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Ljava/lang/String;Lcom/tencent/wework/msg/views/SeniorCropImageView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mai:Lcom/tencent/wework/msg/views/SeniorCropImageView$b;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/msg/views/SeniorCropImageView$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->mai:Lcom/tencent/wework/msg/views/SeniorCropImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 126
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 127
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 128
    iget-object v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->val$path:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    invoke-static {}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->access$000()I

    move-result v4

    .line 133
    :goto_1
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, v3

    if-lt v5, v4, :cond_3

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, v3

    if-lt v5, v4, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 141
    :cond_4
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 146
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->val$path:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_3
    if-nez v0, :cond_5

    return-void

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;->mai:Lcom/tencent/wework/msg/views/SeniorCropImageView$b;

    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v2, v1, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView$b;->d(ILandroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
