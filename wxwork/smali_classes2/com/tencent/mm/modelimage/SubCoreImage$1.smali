.class Lcom/tencent/mm/modelimage/SubCoreImage$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SubCoreImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/SendImageMsgEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/SubCoreImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/SubCoreImage;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelimage/SubCoreImage$1;->this$0:Lcom/tencent/mm/modelimage/SubCoreImage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/SendImageMsgEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/SubCoreImage$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/SendImageMsgEvent;)Z
    .locals 1

    .line 41
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SendImageMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendImageMsgEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SendImageMsgEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgService()Lcom/tencent/mm/modelimage/ImgService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgService;->sendMsgImage(Lcom/tencent/mm/storage/MsgInfo;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/autogen/events/SendImageMsgEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/SubCoreImage$1;->callback(Lcom/tencent/mm/autogen/events/SendImageMsgEvent;)Z

    move-result p1

    return p1
.end method
