.class Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;
.super Ljava/lang/Object;
.source "MsgItemGrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;->val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;->val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    return-void
.end method
