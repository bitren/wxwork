.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SightCaptureUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 243
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;->data:Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "summerhardcoder system event [%s] backCamera[%s]"

    const/4 v3, 0x2

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;->data:Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;->keycode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;->data:Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;->keycode:I

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    :cond_0
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 240
    check-cast p1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;->callback(Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;)Z

    move-result p1

    return p1
.end method
