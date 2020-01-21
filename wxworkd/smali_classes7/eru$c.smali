.class public final Leru$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic hnr:Leru;

.field private final hnv:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final sequenceNumber:J


# direct methods
.method private constructor <init>(Leru;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 719
    iput-object p1, p0, Leru$c;->hnr:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p2, p0, Leru$c;->key:Ljava/lang/String;

    .line 721
    iput-wide p3, p0, Leru$c;->sequenceNumber:J

    .line 722
    iput-object p5, p0, Leru$c;->hnv:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Leru;Ljava/lang/String;J[Ljava/io/InputStream;Leru$1;)V
    .locals 0

    .line 714
    invoke-direct/range {p0 .. p5}, Leru$c;-><init>(Leru;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public BV(I)Ljava/io/InputStream;
    .locals 1

    .line 738
    iget-object v0, p0, Leru$c;->hnv:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 749
    iget-object v0, p0, Leru$c;->hnv:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 750
    invoke-static {v3}, Leru;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
