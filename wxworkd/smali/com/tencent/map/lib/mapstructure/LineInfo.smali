.class public Lcom/tencent/map/lib/mapstructure/LineInfo;
.super Ljava/lang/Object;
.source "LineInfo.java"


# static fields
.field private static final ROAD_NAME_BYTE_LEN:I = 0x40


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public speed:I

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBytes()[B
    .locals 5

    const/16 v0, 0x50

    .line 43
    new-array v0, v0, [B

    .line 46
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->startNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->endNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->color:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->speed:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(I)[B

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->roadName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    array-length v2, v1

    const/16 v4, 0x10

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
