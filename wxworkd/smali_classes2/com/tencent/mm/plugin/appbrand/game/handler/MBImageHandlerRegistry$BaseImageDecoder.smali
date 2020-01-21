.class abstract Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$BaseImageDecoder;
.super Lbvi$a;
.source "MBImageHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseImageDecoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lbvi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/String;)Z
.end method

.method public decode(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lbvi$a;->decode(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object p1

    return-object p1
.end method

.method public abstract fetch(Ljava/lang/String;)Ljava/io/InputStream;
.end method
