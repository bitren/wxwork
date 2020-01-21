.class Lcom/tencent/rtmp/TXLivePusher$2;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLivePusher;
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

    .line 802
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$2;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$2;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z

    return-void
.end method
