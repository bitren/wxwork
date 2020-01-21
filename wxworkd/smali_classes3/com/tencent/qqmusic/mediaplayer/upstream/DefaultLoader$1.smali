.class Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;
.super Ljava/lang/Object;
.source "DefaultLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

.field final synthetic val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, p1

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadProgress(JJ)V

    return v2

    .line 81
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$002(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Z)Z

    const-string v0, "DefaultLoader"

    const-string v3, "[handleMessage] loading = false"

    .line 82
    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    return v1

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadCancelled(Z)V

    return v2

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadError(Ljava/io/IOException;)V

    return v2

    .line 88
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadCompleted()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
