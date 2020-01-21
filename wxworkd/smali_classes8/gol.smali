.class public Lgol;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lgpb;",
        ">;"
    }
.end annotation


# instance fields
.field private eKR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgol;->eKR:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lgol;)Ljava/util/ArrayList;
    .locals 0

    .line 777
    iget-object p0, p0, Lgol;->eKR:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static gF(Ljava/util/List;)Lgol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgok;",
            ">;)",
            "Lgol;"
        }
    .end annotation

    .line 782
    new-instance v0, Lgol;

    invoke-direct {v0}, Lgol;-><init>()V

    if-eqz p0, :cond_0

    .line 784
    iget-object v1, v0, Lgol;->eKR:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Lgol$1;

    invoke-direct {v0, p0}, Lgol$1;-><init>(Lgol;)V

    return-object v0
.end method
