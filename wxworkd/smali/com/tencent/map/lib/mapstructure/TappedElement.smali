.class public Lcom/tencent/map/lib/mapstructure/TappedElement;
.super Ljava/lang/Object;
.source "TappedElement.java"


# static fields
.field private static final BUILDING_ID_LENGTH:I = 0x80

.field private static final BUILDING_NAME_LENGTH:I = 0x44

.field private static final FLOOR_NAME_LENGTH:I = 0x20

.field public static final TYPE_ANNO:I = 0x1

.field public static final TYPE_ANNO_INDOOR_MAP:I = 0x1

.field public static final TYPE_BLOCKROUTE_ANNO:I = 0x7

.field public static final TYPE_COMPASS:I = 0x3

.field public static final TYPE_INDOORMAP_AREA:I = 0x8

.field public static final TYPE_LINE:I = 0x5

.field public static final TYPE_LOCATION_MARKER:I = 0x6

.field public static final TYPE_NONE:I


# instance fields
.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public itemId:J

.field public itemType:I

.field public name:Ljava/lang/String;

.field public nameLen:I

.field public pixelX:I

.field public pixelY:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([B)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .locals 9

    .line 92
    new-instance v0, Lcom/tencent/map/lib/mapstructure/TappedElement;

    invoke-direct {v0}, Lcom/tencent/map/lib/mapstructure/TappedElement;-><init>()V

    const/4 v1, 0x4

    .line 94
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 98
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v4

    iput v4, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    .line 102
    invoke-static {p0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v4

    iput v4, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelX:I

    const/16 v4, 0x8

    .line 106
    invoke-static {p0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelY:I

    const/16 v5, 0xc

    .line 110
    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemType:I

    const/16 v5, 0x10

    .line 114
    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->nameLen:I

    .line 118
    iget v5, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/16 v6, 0x14

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1

    const/16 v5, 0x40

    .line 120
    new-array v7, v5, [B

    .line 122
    invoke-static {p0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x54

    .line 125
    iget v5, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    if-eq v5, v4, :cond_0

    .line 126
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->d([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "UTF-8"

    .line 128
    invoke-static {v7, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    .line 132
    :cond_1
    :goto_0
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v4

    add-int/2addr v6, v1

    .line 135
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v2

    const/16 v5, 0x20

    shl-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-long v7, v4

    .line 137
    iput-wide v7, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    add-int/2addr v6, v1

    .line 140
    iget v1, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    .line 143
    new-array v2, v1, [B

    .line 144
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    const-string v1, "UTF-8"

    .line 146
    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->buildingId:Ljava/lang/String;

    const/16 v1, 0x44

    .line 149
    new-array v2, v1, [B

    .line 150
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    .line 152
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->d([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->buildingName:Ljava/lang/String;

    .line 155
    new-array v1, v5, [B

    .line 156
    invoke-static {p0, v6, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "UTF-8"

    .line 157
    invoke-static {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->floorName:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
