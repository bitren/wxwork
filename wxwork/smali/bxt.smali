.class public Lbxt;
.super Ljava/lang/Object;
.source "OssLogAdapter.java"


# instance fields
.field public czD:Lbyc;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbxt;->czD:Lbyc;

    .line 22
    new-instance v0, Lbyc;

    invoke-direct {v0, p1, p2}, Lbyc;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbxt;->czD:Lbyc;

    return-void
.end method


# virtual methods
.method public a(Lbyh;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lbxt;->czD:Lbyc;

    invoke-virtual {v0, p1}, Lbyc;->a(Lbyh;)I

    move-result p1

    return p1
.end method

.method public a(Lbyh;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lbxt;->czD:Lbyc;

    invoke-virtual {v0, p1, p2}, Lbyc;->a(Lbyh;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(Lbyj;Ljava/lang/Object;)I
    .locals 1

    .line 32
    iget-object v0, p0, Lbxt;->czD:Lbyc;

    invoke-virtual {v0, p1, p2}, Lbyc;->a(Lbyj;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Lbyh;)I
    .locals 1

    .line 40
    iget-object v0, p0, Lbxt;->czD:Lbyc;

    invoke-virtual {v0, p1}, Lbyc;->b(Lbyh;)I

    move-result p1

    return p1
.end method
