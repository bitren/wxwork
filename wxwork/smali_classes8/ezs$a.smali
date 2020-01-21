.class public final Lezs$a;
.super Ljava/lang/Object;
.source "CompositedDetailContentCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lezs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lhrc;)Lezs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Lezr;",
            "Lhnf;",
            ">;)",
            "Lezs;"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lezr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lezr;-><init>(Leyu;ILhsm;)V

    .line 18
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lezs;

    invoke-direct {p1, v0}, Lezs;-><init>(Lezr;)V

    return-object p1
.end method
