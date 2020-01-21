.class public Lffa$e;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Lffa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lffa$c;I)V
    .locals 0

    return-void
.end method

.method protected a(Lffa$d;I)V
    .locals 0

    return-void
.end method

.method public a(Lffa;I)V
    .locals 1

    .line 507
    invoke-virtual {p1, p2}, Lffa;->GV(I)Lfeh;

    move-result-object p1

    .line 508
    instance-of v0, p1, Lffa$c;

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Lffa$c;

    invoke-virtual {p0, p1, p2}, Lffa$e;->a(Lffa$c;I)V

    goto :goto_0

    .line 510
    :cond_0
    instance-of v0, p1, Lffa$d;

    if-eqz v0, :cond_1

    .line 511
    check-cast p1, Lffa$d;

    invoke-virtual {p0, p1, p2}, Lffa$e;->a(Lffa$d;I)V

    :cond_1
    :goto_0
    return-void
.end method
