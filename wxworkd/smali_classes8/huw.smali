.class public final Lhuw;
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
.field private final nTw:Lhuy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhuy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nTx:Z

.field private final nTy:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhuy;ZLhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhuy<",
            "+TT;>;Z",
            "Lhrc<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuw;->nTw:Lhuy;

    iput-boolean p2, p0, Lhuw;->nTx:Z

    iput-object p3, p0, Lhuw;->nTy:Lhrc;

    return-void
.end method

.method public static final synthetic a(Lhuw;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lhuw;->nTx:Z

    return p0
.end method

.method public static final synthetic b(Lhuw;)Lhrc;
    .locals 0

    .line 119
    iget-object p0, p0, Lhuw;->nTy:Lhrc;

    return-object p0
.end method

.method public static final synthetic c(Lhuw;)Lhuy;
    .locals 0

    .line 119
    iget-object p0, p0, Lhuw;->nTw:Lhuy;

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

    .line 125
    new-instance v0, Lhuw$a;

    invoke-direct {v0, p0}, Lhuw$a;-><init>(Lhuw;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
