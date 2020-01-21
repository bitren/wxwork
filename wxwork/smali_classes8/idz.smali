.class public final Lidz;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private i:I

.field private final nUb:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidz;->nUb:Lhpo;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lidz;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lidz;->a:[Ljava/lang/Object;

    iget v1, p0, Lidz;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lidz;->i:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final getContext()Lhpo;
    .locals 1

    .line 14
    iget-object v0, p0, Lidz;->nUb:Lhpo;

    return-object v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lidz;->i:I

    return-void
.end method

.method public final take()Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lidz;->a:[Ljava/lang/Object;

    iget v1, p0, Lidz;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lidz;->i:I

    aget-object v0, v0, v1

    return-object v0
.end method
