.class final Laxh$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Laxo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic bAv:Laxh;

.field private final track:I


# direct methods
.method public constructor <init>(Laxh;I)V
    .locals 0

    .line 614
    iput-object p1, p0, Laxh$d;->bAv:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Laxh$d;->track:I

    return-void
.end method

.method static synthetic a(Laxh$d;)I
    .locals 0

    .line 610
    iget p0, p0, Laxh$d;->track:I

    return p0
.end method


# virtual methods
.method public Ka()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Laxh$d;->bAv:Laxh;

    invoke-virtual {v0}, Laxh;->Ka()V

    return-void
.end method

.method public aC(J)V
    .locals 2

    .line 636
    iget-object v0, p0, Laxh$d;->bAv:Laxh;

    iget v1, p0, Laxh$d;->track:I

    invoke-virtual {v0, v1, p1, p2}, Laxh;->j(IJ)V

    return-void
.end method

.method public b(Laso;Latn;Z)I
    .locals 2

    .line 631
    iget-object v0, p0, Laxh$d;->bAv:Laxh;

    iget v1, p0, Laxh$d;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Laxh;->a(ILaso;Latn;Z)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 620
    iget-object v0, p0, Laxh$d;->bAv:Laxh;

    iget v1, p0, Laxh$d;->track:I

    invoke-virtual {v0, v1}, Laxh;->isReady(I)Z

    move-result v0

    return v0
.end method
