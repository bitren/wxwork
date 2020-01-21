.class public abstract Laxt;
.super Laye;
.source "BaseMediaChunk.java"


# instance fields
.field private bBI:Laxu;

.field private bBJ:[I


# direct methods
.method public constructor <init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p10}, Laye;-><init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method protected final Kx()Laxu;
    .locals 1

    .line 70
    iget-object v0, p0, Laxt;->bBI:Laxu;

    return-object v0
.end method

.method public a(Laxu;)V
    .locals 0

    .line 54
    iput-object p1, p0, Laxt;->bBI:Laxu;

    .line 55
    invoke-virtual {p1}, Laxu;->Ky()[I

    move-result-object p1

    iput-object p1, p0, Laxt;->bBJ:[I

    return-void
.end method

.method public final jD(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Laxt;->bBJ:[I

    aget p1, v0, p1

    return p1
.end method
