.class Lcom/tencent/liteav/network/TXCStreamUploader$1;
.super Landroid/os/Handler;
.source "TXCStreamUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 408
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x68

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 404
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    goto :goto_1

    .line 400
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method