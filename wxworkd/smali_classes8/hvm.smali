.class final Lhvm;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuy<",
        "Lhtx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final limit:I

.field private final nTR:Ljava/lang/CharSequence;

.field private final nTS:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lhrn<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->nTR:Ljava/lang/CharSequence;

    iput p2, p0, Lhvm;->startIndex:I

    iput p3, p0, Lhvm;->limit:I

    iput-object p4, p0, Lhvm;->nTS:Lhrn;

    return-void
.end method

.method public static final synthetic a(Lhvm;)I
    .locals 0

    .line 1072
    iget p0, p0, Lhvm;->limit:I

    return p0
.end method

.method public static final synthetic b(Lhvm;)Ljava/lang/CharSequence;
    .locals 0

    .line 1072
    iget-object p0, p0, Lhvm;->nTR:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lhvm;)Lhrn;
    .locals 0

    .line 1072
    iget-object p0, p0, Lhvm;->nTS:Lhrn;

    return-object p0
.end method

.method public static final synthetic d(Lhvm;)I
    .locals 0

    .line 1072
    iget p0, p0, Lhvm;->startIndex:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhtx;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lhvm$a;

    invoke-direct {v0, p0}, Lhvm$a;-><init>(Lhvm;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
