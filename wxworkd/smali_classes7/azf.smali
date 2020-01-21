.class final Lazf;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Laxo;


# instance fields
.field private final bEQ:Lazg;

.field public final group:I


# direct methods
.method public constructor <init>(Lazg;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lazf;->bEQ:Lazg;

    .line 34
    iput p2, p0, Lazf;->group:I

    return-void
.end method


# virtual methods
.method public Ka()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lazf;->bEQ:Lazg;

    invoke-virtual {v0}, Lazg;->Ka()V

    return-void
.end method

.method public aC(J)V
    .locals 2

    .line 54
    iget-object v0, p0, Lazf;->bEQ:Lazg;

    iget v1, p0, Lazf;->group:I

    invoke-virtual {v0, v1, p1, p2}, Lazg;->j(IJ)V

    return-void
.end method

.method public b(Laso;Latn;Z)I
    .locals 2

    .line 49
    iget-object v0, p0, Lazf;->bEQ:Lazg;

    iget v1, p0, Lazf;->group:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lazg;->a(ILaso;Latn;Z)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lazf;->bEQ:Lazg;

    iget v1, p0, Lazf;->group:I

    invoke-virtual {v0, v1}, Lazg;->isReady(I)Z

    move-result v0

    return v0
.end method
