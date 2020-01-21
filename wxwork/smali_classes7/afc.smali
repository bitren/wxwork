.class public Lafc;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafc$d;,
        Lafc$a;,
        Lafc$c;,
        Lafc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laal<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final aTL:Laaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final aTM:Laaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aTN:Lafc$b;


# instance fields
.field private final aLV:Lach;

.field private final aTO:Lafc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafc$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aTP:Lafc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v1, -0x1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lafc$1;

    invoke-direct {v2}, Lafc$1;-><init>()V

    .line 52
    invoke-static {v0, v1, v2}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)Laaj;

    move-result-object v0

    sput-object v0, Lafc;->aTL:Laaj;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lafc$2;

    invoke-direct {v2}, Lafc$2;-><init>()V

    .line 76
    invoke-static {v0, v1, v2}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)Laaj;

    move-result-object v0

    sput-object v0, Lafc;->aTM:Laaj;

    .line 95
    new-instance v0, Lafc$b;

    invoke-direct {v0}, Lafc$b;-><init>()V

    sput-object v0, Lafc;->aTN:Lafc$b;

    return-void
.end method

.method constructor <init>(Lach;Lafc$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            "Lafc$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lafc;->aTN:Lafc$b;

    invoke-direct {p0, p1, p2, v0}, Lafc;-><init>(Lach;Lafc$c;Lafc$b;)V

    return-void
.end method

.method constructor <init>(Lach;Lafc$c;Lafc$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            "Lafc$c<",
            "TT;>;",
            "Lafc$b;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lafc;->aLV:Lach;

    .line 121
    iput-object p2, p0, Lafc;->aTO:Lafc$c;

    .line 122
    iput-object p3, p0, Lafc;->aTP:Lafc$b;

    return-void
.end method

.method public static a(Lach;)Laal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            ")",
            "Laal<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lafc;

    new-instance v1, Lafc$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafc$a;-><init>(Lafc$1;)V

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Lach;Lafc$c;)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    .line 180
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lach;)Laal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            ")",
            "Laal<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lafc;

    new-instance v1, Lafc$d;

    invoke-direct {v1}, Lafc$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Lach;Lafc$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaak;)Laby;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lafc;->aTL:Laaj;

    invoke-virtual {p4, v0}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    :goto_0
    sget-object v0, Lafc;->aTM:Laaj;

    invoke-virtual {p4, v0}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_2

    const/4 p4, 0x2

    .line 144
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 148
    :cond_2
    iget-object v0, p0, Lafc;->aTP:Lafc$b;

    invoke-virtual {v0}, Lafc$b;->wc()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lafc;->aTO:Lafc$c;

    invoke-interface {v1, v0, p1}, Lafc$c;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lafc;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 160
    iget-object p2, p0, Lafc;->aLV:Lach;

    invoke-static {p1, p2}, Laem;->a(Landroid/graphics/Bitmap;Lach;)Laem;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laak;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
