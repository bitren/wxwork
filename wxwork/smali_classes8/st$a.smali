.class Lst$a;
.super Lst$b;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic awE:Lst;

.field private final awv:Lxb;


# direct methods
.method public constructor <init>(Lst;Lsp;Lxb;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lst$a;->awE:Lst;

    .line 860
    invoke-direct {p0, p1, p2}, Lst$b;-><init>(Lst;Lsp;)V

    .line 861
    iput-object p3, p0, Lst$a;->awv:Lxb;

    return-void
.end method


# virtual methods
.method public a(Lxc;)V
    .locals 0

    .line 874
    invoke-super {p0, p1}, Lst$b;->a(Lxc;)V

    .line 875
    invoke-virtual {p0, p1}, Lst$a;->e(Lwy;)V

    return-void
.end method

.method public a(Lxd;)V
    .locals 0

    .line 867
    invoke-super {p0, p1}, Lst$b;->a(Lxd;)V

    .line 868
    invoke-virtual {p0, p1}, Lst$a;->e(Lwy;)V

    return-void
.end method

.method public a(Lxm;)V
    .locals 0

    .line 888
    invoke-super {p0, p1}, Lst$b;->a(Lxm;)V

    .line 889
    invoke-virtual {p0, p1}, Lst$a;->e(Lwy;)V

    return-void
.end method

.method public a(Lxn;)V
    .locals 0

    .line 895
    invoke-super {p0, p1}, Lst$b;->a(Lxn;)V

    .line 896
    invoke-virtual {p0, p1}, Lst$a;->e(Lwy;)V

    return-void
.end method

.method public e(Lwy;)V
    .locals 2

    .line 906
    iget-object v0, p0, Lst$a;->awv:Lxb;

    invoke-virtual {v0, p1}, Lxb;->g(Lwy;)Lxf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    new-instance v1, Lsn;

    invoke-virtual {p1}, Lwy;->oV()Lxl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lsn;-><init>(Lxl;Lxf;)V

    invoke-virtual {p0, v1}, Lst$a;->j(Lsf;)V

    :cond_0
    return-void
.end method
