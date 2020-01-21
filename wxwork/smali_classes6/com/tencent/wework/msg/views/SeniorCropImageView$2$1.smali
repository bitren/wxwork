.class Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;
.super Ljava/lang/Object;
.source "SeniorCropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->d(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mak:I

.field final synthetic mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/SeniorCropImageView$2;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    iput p2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mak:I

    iput-object p3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mak:I

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Lcom/tencent/wework/msg/views/SeniorCropImageView;I)I

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Lcom/tencent/wework/msg/views/SeniorCropImageView;)Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;->mal:Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Lcom/tencent/wework/msg/views/SeniorCropImageView;)Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView$c;->onLoadFinish()V

    :cond_0
    return-void
.end method
