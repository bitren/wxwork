.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;
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
    name = "WebRespAssembler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$IAssembler<",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;-><init>()V

    return-void
.end method


# virtual methods
.method public assemble(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 258
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public bridge synthetic assemble(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader$WebRespAssembler;->assemble(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
