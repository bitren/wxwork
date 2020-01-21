.class Lcom/tencent/mm/ui/MMActivityController$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "MMActivityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/UINotifyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$1;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/UINotifyEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/UINotifyEvent;)Z
    .locals 11

    .line 199
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent;->data:Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;

    .line 200
    iget v0, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->Action:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v8, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->noticeId:Ljava/lang/String;

    .line 202
    iget v9, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->position:I

    const-string v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position[%d] noticeId[%s]"

    .line 203
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v9, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$1;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$000(Lcom/tencent/mm/ui/MMActivityController;)I

    move-result v0

    if-eq v9, v0, :cond_0

    const-string p1, "MicroMsg.MMActivityController"

    const-string/jumbo v0, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position not match[%d, %d] ignore display"

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController$1;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMActivityController;->access$000(Lcom/tencent/mm/ui/MMActivityController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 208
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivityController$1;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iget v4, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->viewid:I

    iget-boolean v5, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->visible:Z

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->url:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->desc:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/MMActivityController;->access$100(Lcom/tencent/mm/ui/MMActivityController;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 194
    check-cast p1, Lcom/tencent/mm/autogen/events/UINotifyEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivityController$1;->callback(Lcom/tencent/mm/autogen/events/UINotifyEvent;)Z

    move-result p1

    return p1
.end method
