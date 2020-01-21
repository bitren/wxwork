.class public Lcom/tencent/map/lib/element/h;
.super Ljava/lang/Object;
.source "MapAnnotation.java"


# instance fields
.field private a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/tencent/map/lib/element/h;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 25
    iput-object p1, p0, Lcom/tencent/map/lib/element/h;->b:Ljava/lang/String;

    return-void
.end method
