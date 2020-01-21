.class public final Lcom/tencent/mapsdk/raster/model/IndoorLevel;
.super Ljava/lang/Object;
.source "IndoorLevel.java"


# instance fields
.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-object v0
.end method
