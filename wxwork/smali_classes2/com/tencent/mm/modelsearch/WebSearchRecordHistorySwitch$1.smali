.class Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "WebSearchRecordHistorySwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;->this$0:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;)Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;->this$0:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getExtStatusFromUserInfo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->access$002(Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;J)J

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;->callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializedEvent;)Z

    move-result p1

    return p1
.end method
