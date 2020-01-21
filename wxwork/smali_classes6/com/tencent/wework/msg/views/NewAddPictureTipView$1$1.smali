.class Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;
.super Ljava/lang/Object;
.source "NewAddPictureTipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZJ:Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;->lZJ:Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;->lZJ:Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;->lZI:Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->b(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;->lZJ:Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;->lZI:Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
