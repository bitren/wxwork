.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;
.super Ljava/lang/Object;
.source "BaseChooseMsgFileUIController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileUIController;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseChooseMsgFileUIController"


# instance fields
.field protected mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    .line 20
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getUserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->mUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getILifeCycleKeeper()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onCreate type:%s"

    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;->loadData(ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onDestroy"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onPause"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onResume"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
