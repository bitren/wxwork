.class Lcom/tencent/mm/booter/BackgroundPlayer$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "BackgroundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/BackgroundPlayer;->addRecordStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/BackgroundPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/BackgroundPlayer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$2;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;)Z
    .locals 1

    .line 141
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;->data:Lcom/tencent/mm/autogen/events/RecordStateChangeEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/RecordStateChangeEvent$Data;->state:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.BackgroundPlayer"

    const-string v0, "jacks record pause event"

    .line 148
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$2;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkResume()V

    goto :goto_0

    :pswitch_1
    const-string p1, "MicroMsg.BackgroundPlayer"

    const-string v0, "jacks record resume event"

    .line 143
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$2;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkPause()V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 136
    check-cast p1, Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/BackgroundPlayer$2;->callback(Lcom/tencent/mm/autogen/events/RecordStateChangeEvent;)Z

    move-result p1

    return p1
.end method
