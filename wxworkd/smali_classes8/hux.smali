.class final Lhux;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhuy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nTC:Lhrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nTD:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhrb;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "+TT;>;",
            "Lhrc<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhux;->nTC:Lhrb;

    iput-object p2, p0, Lhux;->nTD:Lhrc;

    return-void
.end method

.method public static final synthetic a(Lhux;)Lhrb;
    .locals 0

    .line 538
    iget-object p0, p0, Lhux;->nTC:Lhrb;

    return-object p0
.end method

.method public static final synthetic b(Lhux;)Lhrc;
    .locals 0

    .line 538
    iget-object p0, p0, Lhux;->nTD:Lhrc;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Lhux$a;

    invoke-direct {v0, p0}, Lhux$a;-><init>(Lhux;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
