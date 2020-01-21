.class final Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;
.super Ljava/lang/Object;
.source "CollectSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 3

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 88
    const-class v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-eqz p1, :cond_2

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 0

    .line 108
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    return-object p1
.end method
