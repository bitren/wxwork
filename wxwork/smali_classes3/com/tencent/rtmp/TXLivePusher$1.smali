.class Lcom/tencent/rtmp/TXLivePusher$1;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Lcom/tencent/liteav/renderer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$1;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$1;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/TXLivePusher;->access$000(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$1;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z

    .line 791
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$1;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {p1}, Lcom/tencent/rtmp/TXLivePusher;->access$300(Lcom/tencent/rtmp/TXLivePusher;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$1;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$200(Lcom/tencent/rtmp/TXLivePusher;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
