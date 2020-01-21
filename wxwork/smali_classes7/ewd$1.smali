.class final Lewd$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lewd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lewd$a<",
        "Levz<",
        "Levv;",
        ">;",
        "Lewa<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Levz;

    check-cast p2, Lewa;

    invoke-virtual {p0, p1, p2}, Lewd$1;->a(Levz;Lewa;)V

    return-void
.end method

.method public a(Levz;Lewa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levz<",
            "Levv;",
            ">;",
            "Lewa<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 48
    invoke-virtual {p2, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Levv;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
