.class Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreNewABTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ActivateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;->this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    const-class p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
    .locals 0

    .line 95
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent;->data:Lcom/tencent/mm/autogen/events/ActivateEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ActivateEvent$Data;->activated:Z

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->tryToUpdate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 90
    check-cast p1, Lcom/tencent/mm/autogen/events/ActivateEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z

    move-result p1

    return p1
.end method
