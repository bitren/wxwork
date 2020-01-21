.class public Lflz$g;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Lflz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lflz$a;I)V
    .locals 0

    return-void
.end method

.method protected a(Lflz$d;I)V
    .locals 0

    return-void
.end method

.method protected a(Lflz$e;I)V
    .locals 0

    return-void
.end method

.method protected a(Lflz$f;I)V
    .locals 0

    return-void
.end method

.method protected a(Lflz$h;I)V
    .locals 0

    return-void
.end method

.method public a(Lflz;I)V
    .locals 1

    .line 675
    invoke-virtual {p1, p2}, Lflz;->GV(I)Lfeh;

    move-result-object p1

    .line 676
    instance-of v0, p1, Lflz$d;

    if-eqz v0, :cond_0

    .line 677
    check-cast p1, Lflz$d;

    invoke-virtual {p0, p1, p2}, Lflz$g;->a(Lflz$d;I)V

    goto :goto_0

    .line 678
    :cond_0
    instance-of v0, p1, Lflz$f;

    if-eqz v0, :cond_1

    .line 679
    check-cast p1, Lflz$f;

    invoke-virtual {p0, p1, p2}, Lflz$g;->a(Lflz$f;I)V

    goto :goto_0

    .line 680
    :cond_1
    instance-of v0, p1, Lflz$h;

    if-eqz v0, :cond_2

    .line 681
    check-cast p1, Lflz$h;

    invoke-virtual {p0, p1, p2}, Lflz$g;->a(Lflz$h;I)V

    goto :goto_0

    .line 682
    :cond_2
    instance-of v0, p1, Lflz$e;

    if-eqz v0, :cond_3

    .line 683
    check-cast p1, Lflz$e;

    invoke-virtual {p0, p1, p2}, Lflz$g;->a(Lflz$e;I)V

    goto :goto_0

    .line 684
    :cond_3
    instance-of v0, p1, Lflz$a;

    if-eqz v0, :cond_4

    .line 685
    check-cast p1, Lflz$a;

    invoke-virtual {p0, p1, p2}, Lflz$g;->a(Lflz$a;I)V

    :cond_4
    :goto_0
    return-void
.end method
