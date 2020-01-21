.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->c([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBd:Z

.field final synthetic kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

.field final synthetic val$data:[B

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;[BIZ)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->val$data:[B

    iput p3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->val$degree:I

    iput-boolean p4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->jBd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->val$data:[B

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v3, v3, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    if-eqz v3, :cond_0

    const v3, 0x459c4000    # 5000.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x44fa0000    # 2000.0f

    :goto_0
    invoke-static {v2, v3, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 231
    :catch_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->val$data:[B

    invoke-static {v2, v1, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "\u7167\u7247\u5b58\u50a8\u5931\u8d25"

    .line 234
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 237
    :cond_1
    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->val$degree:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->jBd:Z

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget v4, v4, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Lfvs;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lfvs;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 248
    :cond_5
    invoke-static {}, Ldtw;->bcg()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7167\u7247\u5b58\u50a8\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 251
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iput-object v0, v2, Lftb;->mImagePath:Ljava/lang/String;

    const-string v0, "CustomCameraActivity"

    .line 252
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "end takePicture"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
