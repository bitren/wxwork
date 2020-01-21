.class Lguk;
.super Ljava/lang/Object;
.source "IShareDocShape.java"


# static fields
.field static ntp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lguk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field matrix:Landroid/graphics/Matrix;

.field path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lguk;->ntp:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lguk;->path:Landroid/graphics/Path;

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lguk;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Path;FF)Lguk;
    .locals 2

    .line 103
    invoke-static {}, Lguk;->etI()Lguk;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lguk;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 105
    iget-object p0, v0, Lguk;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 106
    iget-object p0, v0, Lguk;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 107
    iget-object p0, v0, Lguk;->path:Landroid/graphics/Path;

    iget-object p1, v0, Lguk;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static etI()Lguk;
    .locals 1

    .line 112
    sget-object v0, Lguk;->ntp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lguk;->ntp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lguk;

    invoke-direct {v0}, Lguk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 119
    sget-object v0, Lguk;->ntp:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
