.class Lcom/tencent/voip/mars/comm/WakerLock$1;
.super Ljava/lang/Object;
.source "WakerLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/voip/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/voip/mars/comm/WakerLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/voip/mars/comm/WakerLock$1;->this$0:Lcom/tencent/voip/mars/comm/WakerLock;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock$1;->this$0:Lcom/tencent/voip/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/voip/mars/comm/WakerLock;->unLock()V

    return-void
.end method
