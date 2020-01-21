.class Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreMMSight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;->this$0:Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;)Z
    .locals 1

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;->result:Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;->data:Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent$Data;->videopath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getVideoThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent$Result;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;->callback(Lcom/tencent/mm/autogen/events/SnsGetVideoThumbEvent;)Z

    move-result p1

    return p1
.end method
