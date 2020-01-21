.class public Lcom/tencent/map/lib/element/MapPoi;
.super Ljava/lang/Object;
.source "MapPoi.java"


# instance fields
.field a:D

.field b:Ljava/lang/String;

.field private c:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/tencent/map/lib/element/MapPoi;->c:D

    .line 9
    iput-wide p3, p0, Lcom/tencent/map/lib/element/MapPoi;->a:D

    .line 10
    iput-object p5, p0, Lcom/tencent/map/lib/element/MapPoi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/tencent/map/lib/element/MapPoi;->c:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/map/lib/element/MapPoi;->a:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/map/lib/element/MapPoi;->b:Ljava/lang/String;

    return-object v0
.end method
