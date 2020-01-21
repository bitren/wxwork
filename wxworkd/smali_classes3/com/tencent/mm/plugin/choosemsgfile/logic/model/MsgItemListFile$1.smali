.class Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;
.super Ljava/lang/Object;
.source "MsgItemListFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;->val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;->val$holder:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    return-void
.end method
