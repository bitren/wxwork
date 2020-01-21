.class Lcom/tencent/rtmp/TXLivePusher$7;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$progress:J


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;J)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$7;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-wide p2, p0, Lcom/tencent/rtmp/TXLivePusher$7;->val$progress:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1664
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$7;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$7;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rtmp/TXLivePusher$7;->val$progress:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
