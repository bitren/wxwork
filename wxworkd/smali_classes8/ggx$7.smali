.class final Lggx$7;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lggx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lggx;Lggx;)I
    .locals 3

    .line 382
    invoke-static {p1}, Lggx;->i(Lggx;)Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {p2}, Lggx;->i(Lggx;)Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-static {p1}, Ldme;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {p2}, Ldme;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    sget-object v2, Ldme;->fkE:Ldme$b;

    invoke-virtual {v2, v0, v1}, Ldme$b;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 390
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 378
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$7;->c(Lggx;Lggx;)I

    move-result p1

    return p1
.end method
