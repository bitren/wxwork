.class Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "AutoGetBigImgLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MsgHandlerNoLeak"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;Landroid/os/Looper;)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
