.class final Lst$1;
.super Lwy$a;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst;->a(Lxj;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic awB:[Z

.field final synthetic awC:I

.field final synthetic awD:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    .line 189
    iput-object p1, p0, Lst$1;->awB:[Z

    iput p2, p0, Lst$1;->awC:I

    iput p3, p0, Lst$1;->awD:I

    invoke-direct {p0}, Lwy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxc;)V
    .locals 5

    .line 192
    invoke-virtual {p1}, Lxc;->rE()Lxi;

    move-result-object v0

    invoke-virtual {v0}, Lxi;->getOpcode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 194
    invoke-virtual {p1}, Lxc;->oI()Lxo;

    move-result-object v0

    check-cast v0, Lyb;

    invoke-virtual {v0}, Lyb;->getValue()I

    move-result v0

    .line 196
    iget-object v1, p0, Lst$1;->awB:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lst$1;->awC:I

    iget v4, p0, Lst$1;->awD:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 198
    invoke-virtual {p1}, Lxc;->rF()Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-boolean p1, v1, v2

    :cond_1
    return-void
.end method
