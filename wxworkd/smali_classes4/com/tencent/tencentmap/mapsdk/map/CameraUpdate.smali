.class public Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field private final camerPara:Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->camerPara:Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    return-void
.end method


# virtual methods
.method public getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->camerPara:Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    return-object v0
.end method
