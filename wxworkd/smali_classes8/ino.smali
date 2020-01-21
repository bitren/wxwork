.class public final Lino;
.super Lilq;


# instance fields
.field public final opv:Link;

.field private final opw:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lilq;Link;Ljava/io/PrintWriter;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Lilq;-><init>(ILilq;)V

    iput-object p3, p0, Lino;->opw:Ljava/io/PrintWriter;

    iput-object p2, p0, Lino;->opv:Link;

    return-void
.end method

.method public constructor <init>(Lilq;Ljava/io/PrintWriter;)V
    .locals 1

    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lino;-><init>(Lilq;Link;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lino;-><init>(Lilq;Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lino;->opv:Link;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Link;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lilq;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->aG(Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Lino;->cv:Lilq;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lino;->cv:Lilq;

    invoke-virtual {v1, p1, p2}, Lilq;->visitAnnotation(Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1}, Link;->a(Liln;)V

    invoke-super {p0, p1}, Lilq;->visitAttribute(Liln;)V

    return-void
.end method

.method public visitEnd()V
    .locals 2

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0}, Link;->eKC()V

    iget-object v0, p0, Lino;->opw:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lino;->opv:Link;

    invoke-virtual {v1, v0}, Link;->a(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lino;->opw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    invoke-super {p0}, Lilq;->visitEnd()V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lilv;
    .locals 7

    iget-object v0, p0, Lino;->opv:Link;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Link;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Link;

    move-result-object v0

    iget-object v1, p0, Lino;->cv:Lilq;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lino;->cv:Lilq;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lilq;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lilv;

    move-result-object p1

    :goto_0
    new-instance p2, Linp;

    invoke-direct {p2, p1, v0}, Linp;-><init>(Lilv;Link;)V

    return-object p2
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Lilq;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Limc;
    .locals 7

    iget-object v0, p0, Lino;->opv:Link;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Link;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Link;

    move-result-object v0

    iget-object v1, p0, Lino;->cv:Lilq;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lino;->cv:Lilq;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lilq;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Limc;

    move-result-object p1

    :goto_0
    new-instance p2, Linq;

    invoke-direct {p2, p1, v0}, Linq;-><init>(Limc;Link;)V

    return-object p2
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1, p2, p3}, Link;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lilq;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1, p2}, Link;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lilq;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Lino;->opv:Link;

    invoke-virtual {v0, p1, p2, p3, p4}, Link;->a(ILimg;Ljava/lang/String;Z)Link;

    move-result-object v0

    iget-object v1, p0, Lino;->cv:Lilq;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lino;->cv:Lilq;

    invoke-virtual {v1, p1, p2, p3, p4}, Lilq;->visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    :goto_0
    new-instance p2, Linn;

    invoke-direct {p2, p1, v0}, Linn;-><init>(Lill;Link;)V

    return-object p2
.end method
