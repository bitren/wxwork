.class Lcom/tencent/mm/modelpackage/PackageChangeListener$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PackageChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelpackage/PackageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/UpdatePackageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelpackage/PackageChangeListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;->this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/UpdatePackageEvent;)Z
    .locals 1

    .line 35
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;->data:Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;->packageType:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;->this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-static {v0}, Lcom/tencent/mm/modelpackage/PackageChangeListener;->access$000(Lcom/tencent/mm/modelpackage/PackageChangeListener;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;->update()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener$1;->callback(Lcom/tencent/mm/autogen/events/UpdatePackageEvent;)Z

    move-result p1

    return p1
.end method
