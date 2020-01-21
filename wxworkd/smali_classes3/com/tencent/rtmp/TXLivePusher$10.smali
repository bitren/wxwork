.class Lcom/tencent/rtmp/TXLivePusher$10;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$10;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$10;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$800(Lcom/tencent/rtmp/TXLivePusher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$10;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$900(Lcom/tencent/rtmp/TXLivePusher;)V

    :cond_0
    return-void
.end method
