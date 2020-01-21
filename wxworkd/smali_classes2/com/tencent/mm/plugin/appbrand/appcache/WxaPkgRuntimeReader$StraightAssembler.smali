.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;
.super Ljava/lang/Object;
.source "WxaPkgRuntimeReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StraightAssembler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;-><init>()V

    return-void
.end method


# virtual methods
.method public assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$StraightAssembler;->assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
