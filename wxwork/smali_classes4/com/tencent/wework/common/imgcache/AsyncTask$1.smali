.class final Lcom/tencent/wework/common/imgcache/AsyncTask$1;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/imgcache/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;

    .line 214
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object p1, v0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->fii:Lcom/tencent/wework/common/imgcache/AsyncTask;

    iget-object v0, v0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object p1, v0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->fii:Lcom/tencent/wework/common/imgcache/AsyncTask;

    iget-object v0, v0, Lcom/tencent/wework/common/imgcache/AsyncTask$a;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->a(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
