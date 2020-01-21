.class Lcom/tencent/wework/msg/views/SeniorCropImageView$2;
.super Ljava/lang/Object;
.source "SeniorCropImageView.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/SeniorCropImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImagePath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/SeniorCropImageView;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    new-instance v1, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/msg/views/SeniorCropImageView$2$1;-><init>(Lcom/tencent/wework/msg/views/SeniorCropImageView$2;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
