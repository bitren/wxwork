.class public Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;
.super Ljava/lang/Object;
.source "MapRouteSectionWithName.java"


# static fields
.field public static final kMaxRoadNameLength:I = 0x80


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteLength()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method


# virtual methods
.method public toBytes()[B
    .locals 6

    .line 40
    invoke-static {}, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->byteLength()I

    move-result v0

    new-array v0, v0, [B

    .line 43
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->startNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->endNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->color:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->roadName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    array-length v2, v1

    const/16 v4, 0x80

    const/16 v5, 0xc

    if-ge v2, v4, :cond_0

    .line 54
    array-length v2, v1

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method
