.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SightPlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChattingUIStatusListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field ctrlWref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;",
            ">;"
        }
    .end annotation
.end field

.field firstPos:I

.field headerCount:I

.field lastPos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    .line 1260
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->headerCount:I

    .line 1261
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->firstPos:I

    .line 1262
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->lastPos:I

    .line 1268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    .line 1269
    const-class p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public final callback(Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;)Z
    .locals 8

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.SightPlayController"

    const-string v2, "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B"

    const/4 v3, 0x7

    .line 1297
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    .line 1298
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v7, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v7, v7, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->firstVisiblePos:I

    .line 1299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget-object v7, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v7, v7, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->lastVisiblePos:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    iget-object v7, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v7, v7, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->headerViewCount:I

    .line 1300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    .line 1297
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1312
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Z)Z

    goto/16 :goto_2

    .line 1307
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Z)Z

    goto/16 :goto_1

    .line 1324
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->updatePosStatus(Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;)V

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->isShowPos()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ERROR#PATH"

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    .line 1327
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.SightPlayController"

    const-string/jumbo v0, "match diff path, change %s to %s"

    .line 1328
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    .line 1329
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1328
    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object p1

    .line 1331
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$302(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-string v0, "ERROR#PATH"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->restart()V

    goto :goto_3

    .line 1337
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    goto :goto_3

    .line 1304
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    goto :goto_3

    .line 1309
    :goto_1
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    goto :goto_3

    .line 1318
    :goto_2
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->updatePosStatus(Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;)V

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->isShowPos()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$4000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1320
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->restart()V

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 1258
    check-cast p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->callback(Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;)Z

    move-result p1

    return p1
.end method

.method isShowPos()Z
    .locals 3

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->ctrlWref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->headerCount:I

    add-int/2addr v0, v2

    .line 1282
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->firstPos:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->lastPos:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method updatePosStatus(Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;)V
    .locals 1

    .line 1272
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->headerViewCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->headerCount:I

    .line 1273
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->firstVisiblePos:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->firstPos:I

    .line 1274
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->lastVisiblePos:I

    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;->lastPos:I

    return-void
.end method
