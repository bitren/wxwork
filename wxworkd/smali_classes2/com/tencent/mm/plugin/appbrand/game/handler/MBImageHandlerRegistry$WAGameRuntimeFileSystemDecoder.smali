.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;
.super Lbvi$a;
.source "MBImageHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WAGameRuntimeFileSystemDecoder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameRuntimeFileSystemDecoder"


# instance fields
.field private final runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lbvi$a;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public fetch(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string v4, "fetch %s, runtime NULL"

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v4

    .line 183
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v4, v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 184
    new-instance p1, Lbti;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_1
    const-string v0, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string v5, "fetch %s, ret %s"

    const/4 v6, 0x2

    .line 186
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
