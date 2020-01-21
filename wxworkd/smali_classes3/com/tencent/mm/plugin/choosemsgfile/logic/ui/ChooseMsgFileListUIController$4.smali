.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$4;
.super Ljava/lang/Object;
.source "ChooseMsgFileListUIController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->createItemClickListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$4;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 3

    const-string p1, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v0, "onItemClick() item:%s"

    const/4 v1, 0x1

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$4;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->enterFileProfile(Landroid/content/Context;J)V

    return-void
.end method
