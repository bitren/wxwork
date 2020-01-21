.class Lcom/tencent/mm/modelpackage/PackageChangeListener$2;
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
        "Lcom/tencent/mm/autogen/events/DeletePackageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelpackage/PackageChangeListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;->this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/DeletePackageEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/DeletePackageEvent;)Z
    .locals 1

    .line 49
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/DeletePackageEvent;->data:Lcom/tencent/mm/autogen/events/DeletePackageEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/DeletePackageEvent$Data;->packageType:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;->this$0:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-static {v0}, Lcom/tencent/mm/modelpackage/PackageChangeListener;->access$000(Lcom/tencent/mm/modelpackage/PackageChangeListener;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;->delete()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/tencent/mm/autogen/events/DeletePackageEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener$2;->callback(Lcom/tencent/mm/autogen/events/DeletePackageEvent;)Z

    move-result p1

    return p1
.end method
