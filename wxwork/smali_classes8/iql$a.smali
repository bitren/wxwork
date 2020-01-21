.class Liql$a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field osa:[S

.field osb:[Liqm;

.field osc:[Liqm;

.field osd:Liqm;

.field ose:I

.field final synthetic osf:Liql;


# direct methods
.method constructor <init>(Liql;)V
    .locals 1

    .line 9
    iput-object p1, p0, Liql$a;->osf:Liql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [S

    iput-object p1, p0, Liql$a;->osa:[S

    const/16 p1, 0x10

    .line 12
    new-array v0, p1, [Liqm;

    iput-object v0, p0, Liql$a;->osb:[Liqm;

    .line 13
    new-array p1, p1, [Liqm;

    iput-object p1, p0, Liql$a;->osc:[Liqm;

    .line 14
    new-instance p1, Liqm;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Liqm;-><init>(I)V

    iput-object p1, p0, Liql$a;->osd:Liqm;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Liql$a;->ose:I

    return-void
.end method


# virtual methods
.method public VM(I)V
    .locals 4

    .line 19
    :goto_0
    iget v0, p0, Liql$a;->ose:I

    if-ge v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Liql$a;->osb:[Liqm;

    new-instance v2, Liqm;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Liqm;-><init>(I)V

    aput-object v2, v1, v0

    .line 22
    iget-object v0, p0, Liql$a;->osc:[Liqm;

    iget v1, p0, Liql$a;->ose:I

    new-instance v2, Liqm;

    invoke-direct {v2, v3}, Liqm;-><init>(I)V

    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Liql$a;->ose:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liql$a;->ose:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Zy()V
    .locals 2

    .line 28
    iget-object v0, p0, Liql$a;->osa:[S

    invoke-static {v0}, Liqn;->m([S)V

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p0, Liql$a;->ose:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Liql$a;->osb:[Liqm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Liqm;->Zy()V

    .line 32
    iget-object v1, p0, Liql$a;->osc:[Liqm;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Liqm;->Zy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Liql$a;->osd:Liqm;

    invoke-virtual {v0}, Liqm;->Zy()V

    return-void
.end method

.method public a(Liqn;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Liql$a;->osa:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liqn;->e([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Liql$a;->osb:[Liqm;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Liqm;->b(Liqn;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    iget-object v0, p0, Liql$a;->osa:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Liqn;->e([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Liql$a;->osc:[Liqm;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Liqm;->b(Liqn;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Liql$a;->osd:Liqm;

    invoke-virtual {p2, p1}, Liqm;->b(Liqn;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    :goto_0
    return p1
.end method
