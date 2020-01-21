.class public Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.super Ljava/lang/Object;
.source "CollectSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extData:Landroid/os/Bundle;

.field groupId:Ljava/lang/String;

.field headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

.field id:Ljava/lang/String;

.field lastPointName:Ljava/lang/String;

.field final pointMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;",
            ">;"
        }
    .end annotation
.end field

.field tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Ljava/lang/String;)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>(Ljava/lang/String;J)V

    .line 53
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    add-long/2addr v4, v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    iget-object p1, v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-void
.end method

.method public setLastPointName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
