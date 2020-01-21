.class public final Lzy$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic aNe:Lzy;

.field private final aNi:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J


# direct methods
.method private constructor <init>(Lzy;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lzy$d;->aNe:Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lzy$d;->key:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lzy$d;->sequenceNumber:J

    .line 677
    iput-object p5, p0, Lzy$d;->aNi:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lzy$d;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lzy;Ljava/lang/String;J[Ljava/io/File;[JLzy$1;)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lzy$d;-><init>(Lzy;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public fk(I)Ljava/io/File;
    .locals 1

    .line 691
    iget-object v0, p0, Lzy$d;->aNi:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
