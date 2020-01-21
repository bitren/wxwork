.class Lcom/tencent/map/lib/thread/AsyncTask$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/map/lib/thread/AsyncTask$a;

    .line 480
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    iget-object p1, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/thread/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :pswitch_1
    iget-object p1, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/map/lib/thread/AsyncTask;->c(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
