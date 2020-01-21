.class Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "CdnImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$002(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.CdnImageView"

    const-string/jumbo v0, "hy: url not equal. abort this msg"

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "k_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 57
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelimage/CdnImageService;->push(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$300(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$400(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$400(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$300(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->access$500(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "MicroMsg.CdnImageView"

    const-string/jumbo v0, "handleMsg fail, data is null"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
