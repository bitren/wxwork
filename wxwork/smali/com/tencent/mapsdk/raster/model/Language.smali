.class public final enum Lcom/tencent/mapsdk/raster/model/Language;
.super Ljava/lang/Enum;
.source "Language.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/raster/model/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mapsdk/raster/model/Language;

.field public static final enum en:Lcom/tencent/mapsdk/raster/model/Language;

.field public static final enum zh:Lcom/tencent/mapsdk/raster/model/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/raster/model/Language;

    const-string/jumbo v1, "zh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/Language;->zh:Lcom/tencent/mapsdk/raster/model/Language;

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/raster/model/Language;

    const-string v1, "en"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mapsdk/raster/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/Language;->en:Lcom/tencent/mapsdk/raster/model/Language;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/Language;

    sget-object v1, Lcom/tencent/mapsdk/raster/model/Language;->zh:Lcom/tencent/mapsdk/raster/model/Language;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mapsdk/raster/model/Language;->en:Lcom/tencent/mapsdk/raster/model/Language;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mapsdk/raster/model/Language;->$VALUES:[Lcom/tencent/mapsdk/raster/model/Language;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/Language;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mapsdk/raster/model/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/raster/model/Language;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/raster/model/Language;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/raster/model/Language;->$VALUES:[Lcom/tencent/mapsdk/raster/model/Language;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/raster/model/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/raster/model/Language;

    return-object v0
.end method
