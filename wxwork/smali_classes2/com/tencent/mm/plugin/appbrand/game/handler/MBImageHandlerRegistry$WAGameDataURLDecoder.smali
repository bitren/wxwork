.class Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;
.super Lbvi$a;
.source "MBImageHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WAGameDataURLDecoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lbvi$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;-><init>()V

    return-void
.end method

.method private offset(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "data:image/"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xb

    const-string v2, "jpeg"

    .line 133
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_2

    const/16 v3, 0xf

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "png"

    .line 135
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "gif"

    .line 137
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const-string v1, ";base64,"

    .line 143
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x8

    return v3

    :cond_5
    return v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;->offset(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fetch(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;->offset(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 157
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 158
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
