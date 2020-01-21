.class public final Linn;
.super Lill;


# instance fields
.field private final opv:Link;


# direct methods
.method public constructor <init>(Lill;Link;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Lill;-><init>(ILill;)V

    iput-object p2, p0, Linn;->opv:Link;

    return-void
.end method


# virtual methods
.method public Ez(Ljava/lang/String;)Lill;
    .locals 2

    iget-object v0, p0, Linn;->opv:Link;

    invoke-virtual {v0, p1}, Link;->EO(Ljava/lang/String;)Link;

    move-result-object v0

    iget-object v1, p0, Linn;->omK:Lill;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linn;->omK:Lill;

    invoke-virtual {v1, p1}, Lill;->Ez(Ljava/lang/String;)Lill;

    move-result-object p1

    :goto_0
    new-instance v1, Linn;

    invoke-direct {v1, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object v1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linn;->opv:Link;

    invoke-virtual {v0, p1, p2, p3}, Link;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lill;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cG(Ljava/lang/String;Ljava/lang/String;)Lill;
    .locals 2

    iget-object v0, p0, Linn;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->cK(Ljava/lang/String;Ljava/lang/String;)Link;

    move-result-object v0

    iget-object v1, p0, Linn;->omK:Lill;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linn;->omK:Lill;

    invoke-virtual {v1, p1, p2}, Lill;->cG(Ljava/lang/String;Ljava/lang/String;)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Linn;->opv:Link;

    invoke-virtual {v0}, Link;->eKD()V

    invoke-super {p0}, Lill;->visitEnd()V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linn;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->x(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lill;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
