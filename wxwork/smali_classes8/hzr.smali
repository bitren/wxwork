.class Lhzr;
.super Lhwh;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwh<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lhpo;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1, p2}, Lhwh;-><init>(Lhpo;Z)V

    return-void
.end method


# virtual methods
.method protected I(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lhzr;->getContext()Lhpo;

    move-result-object v0

    invoke-static {v0, p1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
