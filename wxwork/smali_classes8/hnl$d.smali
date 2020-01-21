.class final Lhnl$d;
.super Lhnl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhnl<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _size:I

.field private final nRQ:Lhnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhnl<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final nRR:I


# direct methods
.method public constructor <init>(Lhnl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lhnl;-><init>()V

    iput-object p1, p0, Lhnl$d;->nRQ:Lhnl;

    iput p2, p0, Lhnl$d;->nRR:I

    .line 40
    sget-object p1, Lhnl;->nRO:Lhnl$a;

    iget p2, p0, Lhnl$d;->nRR:I

    iget-object v0, p0, Lhnl$d;->nRQ:Lhnl;

    invoke-virtual {v0}, Lhnl;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lhnl$a;->aM(III)V

    .line 41
    iget p1, p0, Lhnl$d;->nRR:I

    sub-int/2addr p3, p1

    iput p3, p0, Lhnl$d;->_size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
    sget-object v0, Lhnl;->nRO:Lhnl$a;

    iget v1, p0, Lhnl$d;->_size:I

    invoke-virtual {v0, p1, v1}, Lhnl$a;->ga(II)V

    .line 47
    iget-object v0, p0, Lhnl$d;->nRQ:Lhnl;

    iget v1, p0, Lhnl$d;->nRR:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lhnl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 50
    iget v0, p0, Lhnl$d;->_size:I

    return v0
.end method
