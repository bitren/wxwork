.class Lcjc$c;
.super Ljava/lang/Object;
.source "CallLogDisplayListMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcjk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcjc$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcjc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcjk;Lcjk;)I
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcjk;->ahT()I

    move-result p1

    int-to-long v0, p1

    .line 64
    invoke-virtual {p2}, Lcjk;->ahT()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lcjk;

    check-cast p2, Lcjk;

    invoke-virtual {p0, p1, p2}, Lcjc$c;->b(Lcjk;Lcjk;)I

    move-result p1

    return p1
.end method
