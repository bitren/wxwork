.class Lcom/tencent/wework/common/views/PhotoImageView$2;
.super Ljava/lang/Object;
.source "PhotoImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/PhotoImageView;->d(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKI:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic fKJ:I

.field final synthetic fKK:Ljava/lang/String;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKJ:I

    iput-object p4, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKJ:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v1, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v2, p0, Lcom/tencent/wework/common/views/PhotoImageView$2;->fKK:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView$a;->nt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
