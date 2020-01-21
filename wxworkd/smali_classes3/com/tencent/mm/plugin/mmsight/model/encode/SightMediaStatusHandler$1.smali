.class Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SightMediaStatusHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;Landroid/os/Looper;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-ne v1, v0, :cond_1

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$2;->$SwitchMap$com$tencent$mm$plugin$mmsight$model$encode$IMMSightMediaRecorder$MediaStatus:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 47
    :pswitch_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;->onError()V

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;->onSent()V

    goto :goto_1

    .line 41
    :pswitch_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;->onStop()V

    goto :goto_1

    .line 38
    :pswitch_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;->onStart()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    .line 53
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;

    if-nez p1, :cond_2

    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x103

    .line 60
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;

    if-nez p1, :cond_4

    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
