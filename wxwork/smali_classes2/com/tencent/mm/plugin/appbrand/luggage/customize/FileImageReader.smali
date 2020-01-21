.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/FileImageReader;
.super Lbpp;
.source "FileImageReader.java"


# static fields
.field private static final READER_KEY:Ljava/lang/String; = "FileImageReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbpp;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "FileImageReader"

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
