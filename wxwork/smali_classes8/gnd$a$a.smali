.class Lgnd$a$a;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "BluetoothChatThreads.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mFz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgnd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgnd$a;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lgnd$a$a;->mFz:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgnd$a$a;->mFz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lgnd$a$a;->mFz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnd$a;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothChatThreads"

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "null == connectTread"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v0}, Lgnd$a;->b(Lgnd$a;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0}, Lgnd$a;->a(Lgnd$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
