.class Lcom/tencent/mm/model/MsgInfoStorageLogic$5$1;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/MsgInfoStorageLogic$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$5;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5$1;->this$0:Lcom/tencent/mm/model/MsgInfoStorageLogic$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5$1;->this$0:Lcom/tencent/mm/model/MsgInfoStorageLogic$5;

    iget-object v0, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->finishCallback()V

    return-void
.end method
