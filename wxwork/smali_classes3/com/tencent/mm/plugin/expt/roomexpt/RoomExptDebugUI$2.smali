.class Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;
.super Ljava/lang/Object;
.source "RoomExptDebugUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
