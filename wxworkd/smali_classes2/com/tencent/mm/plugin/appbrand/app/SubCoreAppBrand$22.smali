.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;)Z
    .locals 2

    .line 612
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;->data:Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent$Data;->talker:Lcom/tencent/mm/storage/Contact;

    .line 613
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncInBackground(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 609
    check-cast p1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;->callback(Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;)Z

    move-result p1

    return p1
.end method
