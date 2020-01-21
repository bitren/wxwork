.class final Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;
.super Ljava/lang/Object;
.source "QRCodeTransferLongPullingConnect.kt"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;->onTerminate(Ljava/lang/Void;)V

    return-void
.end method

.method public final onTerminate(Ljava/lang/Void;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a$a;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xh()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Idle:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
