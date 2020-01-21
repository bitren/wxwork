.class Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException;
.super Ljava/io/IOException;
.source "LoadLocalImageException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapFileNotFoundException;,
        Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapDecodeException;,
        Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$SDCardUnavailableException;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
