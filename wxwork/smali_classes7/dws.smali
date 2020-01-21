.class public final Ldws;
.super Ljava/lang/Object;
.source "ImageSource.java"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private cached:Z

.field private final resource:Ljava/lang/Integer;

.field private sHeight:I

.field private sRegion:Landroid/graphics/Rect;

.field private sWidth:I

.field private tile:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldws;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldws;->uri:Landroid/net/Uri;

    .line 36
    iput-object v0, p0, Ldws;->resource:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ldws;->tile:Z

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldws;->sWidth:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ldws;->sHeight:I

    .line 40
    iput-boolean p2, p0, Ldws;->cached:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 50
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Ldws;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    iput-object p1, p0, Ldws;->uri:Landroid/net/Uri;

    .line 58
    iput-object v0, p0, Ldws;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ldws;->tile:Z

    return-void
.end method

.method public static M(Landroid/graphics/Bitmap;)Ldws;
    .locals 2

    if-eqz p0, :cond_0

    .line 130
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldws;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/graphics/Bitmap;)Ldws;
    .locals 2

    if-eqz p0, :cond_0

    .line 144
    new-instance v0, Ldws;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldws;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setInvariants()V
    .locals 2

    .line 206
    iget-object v0, p0, Ldws;->sRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Ldws;->tile:Z

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ldws;->sWidth:I

    .line 209
    iget-object v0, p0, Ldws;->sRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ldws;->sHeight:I

    :cond_0
    return-void
.end method

.method public static z(Landroid/net/Uri;)Ldws;
    .locals 1

    if-eqz p0, :cond_0

    .line 118
    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ee(II)Ldws;
    .locals 1

    .line 197
    iget-object v0, p0, Ldws;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 198
    iput p1, p0, Ldws;->sWidth:I

    .line 199
    iput p2, p0, Ldws;->sHeight:I

    .line 201
    :cond_0
    invoke-direct {p0}, Ldws;->setInvariants()V

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 218
    iget-object v0, p0, Ldws;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getResource()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Ldws;->resource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSHeight()I
    .locals 1

    .line 234
    iget v0, p0, Ldws;->sHeight:I

    return v0
.end method

.method public final getSRegion()Landroid/graphics/Rect;
    .locals 1

    .line 238
    iget-object v0, p0, Ldws;->sRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 230
    iget v0, p0, Ldws;->sWidth:I

    return v0
.end method

.method public final getTile()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Ldws;->tile:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 214
    iget-object v0, p0, Ldws;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCached()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Ldws;->cached:Z

    return v0
.end method
