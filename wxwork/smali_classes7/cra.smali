.class public final Lcra;
.super Lcrk$a$a;
.source "EncodedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcra;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcra;->data:[B

    return-void
.end method


# virtual methods
.method public asy()Lcrn;
    .locals 1

    .line 36
    new-instance v0, Lcra$1;

    invoke-direct {v0, p0}, Lcra$1;-><init>(Lcra;)V

    return-object v0
.end method

.method public b(Lcra;)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcra;->data:[B

    iget-object p1, p1, Lcra;->data:[B

    invoke-static {v0, p1}, Lcrp;->f([B[B)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcra;

    invoke-virtual {p0, p1}, Lcra;->b(Lcra;)I

    move-result p1

    return p1
.end method
