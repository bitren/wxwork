.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;
.super Ljava/lang/Object;
.source "SkiaPooledImageRegionDecoder.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->getNumCoresOldPhones()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    const-string v0, "cpu[0-9]+"

    .line 425
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
