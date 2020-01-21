.class Lcom/tencent/rtmp/TXLivePusher$6;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$coverPath:Ljava/lang/String;

.field final synthetic val$videoFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$videoFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$coverPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1624
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    const/4 v1, 0x0

    .line 1625
    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    const-string/jumbo v1, "record success"

    .line 1626
    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 1627
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$videoFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 1628
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$coverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 1629
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1630
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 1632
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/TXLivePusher;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record complete success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
