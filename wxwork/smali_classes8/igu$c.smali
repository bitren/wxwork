.class public final Ligu$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final hnv:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field final synthetic ocX:Ligu;

.field private final sequenceNumber:J


# direct methods
.method private constructor <init>(Ligu;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 734
    iput-object p1, p0, Ligu$c;->ocX:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p2, p0, Ligu$c;->key:Ljava/lang/String;

    .line 736
    iput-wide p3, p0, Ligu$c;->sequenceNumber:J

    .line 737
    iput-object p5, p0, Ligu$c;->hnv:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ligu;Ljava/lang/String;J[Ljava/io/InputStream;Ligu$1;)V
    .locals 0

    .line 729
    invoke-direct/range {p0 .. p5}, Ligu$c;-><init>(Ligu;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public BV(I)Ljava/io/InputStream;
    .locals 1

    .line 753
    iget-object v0, p0, Ligu$c;->hnv:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 764
    iget-object v0, p0, Ligu$c;->hnv:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 765
    invoke-static {v3}, Ligu;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
