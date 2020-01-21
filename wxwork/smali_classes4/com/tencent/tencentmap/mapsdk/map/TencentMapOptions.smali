.class public Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
.super Ljava/lang/Object;
.source "TencentMapOptions.java"


# static fields
.field public static final GL_MAP_VIEW:I = 0x0

.field public static final MAP_RENDER_LAYER:I = 0x2

.field public static final TEXTURE_MAP_VIEW:I = 0x1


# instance fields
.field private enableHandDrawMap:Z

.field private isMutipleInfowindowEnabled:Z

.field private mExtSurface:Ljava/lang/Object;

.field private mExtSurfaceHeight:I

.field private mExtSurfaceWidth:I

.field private mMapType:I

.field private mSubId:Ljava/lang/String;

.field private mSubKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return-void
.end method


# virtual methods
.method public enableHandDrawMap(Z)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setHandDrawMapEnable(Z)V

    return-object p0
.end method

.method public getExtSurface()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtSurfaceHeight()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceHeight:I

    return v0
.end method

.method public final getExtSurfaceWidth()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceWidth:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKey()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-object v0
.end method

.method public isHandDrawMapEnable()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    return v0
.end method

.method public isMutipleInfowindowEnabled()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return v0
.end method

.method public setExtSurface(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-void
.end method

.method public final setExtSurfaceDimension(II)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceWidth:I

    .line 120
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceHeight:I

    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setMutipleInfowindowEnabled(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return-void
.end method

.method public final setSubInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-void
.end method
