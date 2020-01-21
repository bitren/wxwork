.class Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;
.super Ljava/lang/Object;
.source "ChattingOperationUitl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

.field final synthetic val$msgInfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ChattingOperationUitl;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;->this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;->val$msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;->this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;->val$msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->access$000(Lcom/tencent/mm/modelstat/ChattingOperationUitl;Lcom/tencent/mm/storage/MsgInfo;I)V

    return-void
.end method
