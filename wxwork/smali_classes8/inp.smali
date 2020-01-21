.class public final Linp;
.super Lilv;


# instance fields
.field public final opv:Link;


# direct methods
.method public constructor <init>(Lilv;Link;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Lilv;-><init>(ILilv;)V

    iput-object p2, p0, Linp;->opv:Link;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linp;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->aH(Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linp;->onu:Lilv;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linp;->onu:Lilv;

    invoke-virtual {v1, p1, p2}, Lilv;->visitAnnotation(Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Linp;->opv:Link;

    invoke-virtual {v0, p1}, Link;->b(Liln;)V

    invoke-super {p0, p1}, Lilv;->visitAttribute(Liln;)V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Linp;->opv:Link;

    invoke-virtual {v0}, Link;->eKE()V

    invoke-super {p0}, Lilv;->visitEnd()V

    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linp;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->b(ILimg;Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Linp;->onu:Lilv;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linp;->onu:Lilv;

    invoke-virtual {v1, p1, p2, p3, p4}, Lilv;->visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method
