.class public final Lggc$a;
.super Ljava/lang/Object;
.source "MeetingMemberSectionCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggc;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lggc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lhrc;)Lggc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Lggd;",
            "Lhnf;",
            ">;)",
            "Lggc;"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lggd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lggd;-><init>(Ljava/lang/String;ILhsm;)V

    .line 17
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lggc;

    invoke-direct {p1, v0}, Lggc;-><init>(Lggd;)V

    return-object p1
.end method
