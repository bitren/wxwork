.class Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;
.super Ljava/lang/Object;
.source "NetStatMsgExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetStatMsgExtension;->report(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

.field final synthetic val$contextId:I

.field final synthetic val$detailInfo:Ljava/lang/String;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$isWiFiAvailable:Z

.field final synthetic val$obj:I

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    iput p2, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$status:I

    iput p3, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$contextId:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$errMsg:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$obj:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$detailInfo:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$isWiFiAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->this$0:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$status:I

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$contextId:I

    iget-object v3, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$errMsg:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$obj:I

    iget-object v5, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$detailInfo:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;->val$isWiFiAvailable:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->reportImp(IILjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
