.class Lcom/tencent/mm/modelpackage/SubCorePackage$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCorePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelpackage/SubCorePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelpackage/SubCorePackage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelpackage/SubCorePackage;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage$3;->this$0:Lcom/tencent/mm/modelpackage/SubCorePackage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z
    .locals 2

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "going to update region code."

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage$3;->this$0:Lcom/tencent/mm/modelpackage/SubCorePackage;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelpackage/SubCorePackage;->access$000(Lcom/tencent/mm/modelpackage/SubCorePackage;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 130
    check-cast p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelpackage/SubCorePackage$3;->callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z

    move-result p1

    return p1
.end method
