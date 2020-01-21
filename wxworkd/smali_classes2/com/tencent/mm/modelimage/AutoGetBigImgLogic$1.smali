.class Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;
.super Ljava/lang/Object;
.source "AutoGetBigImgLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$000(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$000(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$100(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$200(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    const-string v6, "MicroMsg.AutoGetBigImgLogic"

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delta of data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x5000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$302(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;Z)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$102(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;J)J

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$202(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;J)J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;->this$0:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->access$400(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
