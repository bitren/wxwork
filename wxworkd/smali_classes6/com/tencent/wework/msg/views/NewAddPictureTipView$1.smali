.class Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;
.super Ljava/lang/Object;
.source "NewAddPictureTipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/NewAddPictureTipView;->setNewAddPicture(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZI:Lcom/tencent/wework/msg/views/NewAddPictureTipView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;->lZI:Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    .line 78
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;->lZI:Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->a(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v1, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1$1;-><init>(Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
