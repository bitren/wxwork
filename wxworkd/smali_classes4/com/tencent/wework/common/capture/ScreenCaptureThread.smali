.class public Lcom/tencent/wework/common/capture/ScreenCaptureThread;
.super Ljava/lang/Object;
.source "ScreenCaptureThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/capture/ScreenCaptureThread$a;,
        Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;,
        Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;
    }
.end annotation


# static fields
.field private static final eXs:Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

.field private static eXt:Landroid/os/HandlerThread;


# instance fields
.field private callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXs:Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->handler:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXs:Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->callbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->prepare()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->handler:Landroid/os/Handler;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private static prepare()V
    .locals 3

    .line 84
    sget-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_0
    const-class v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ScreenCaptureThread.Worker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    .line 88
    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 90
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;)Lcom/tencent/wework/common/capture/ScreenCaptureThread;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->eXs:Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

    :cond_1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->callbackRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$1;->eXu:[I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->valueOf(I)Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

    invoke-interface {p1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;->aSr()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;

    invoke-interface {p1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;->aSq()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
