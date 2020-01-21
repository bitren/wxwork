.class public Lden;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field private eKR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lden;->eKR:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lden;)Ljava/util/ArrayList;
    .locals 0

    .line 841
    iget-object p0, p0, Lden;->eKR:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bu(Ljava/util/List;)Lden;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldem;",
            ">;)",
            "Lden;"
        }
    .end annotation

    .line 846
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    if-eqz p0, :cond_0

    .line 848
    iget-object v1, v0, Lden;->eKR:Ljava/util/ArrayList;

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
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 855
    new-instance v0, Lden$1;

    invoke-direct {v0, p0}, Lden$1;-><init>(Lden;)V

    return-object v0
.end method
