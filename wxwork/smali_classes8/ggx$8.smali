.class final Lggx$8;
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


# instance fields
.field private final mjI:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 397
    iput v0, p0, Lggx$8;->mjI:I

    return-void
.end method


# virtual methods
.method public c(Lggx;Lggx;)I
    .locals 2

    .line 401
    invoke-virtual {p1}, Lggx;->dVT()Z

    move-result v0

    invoke-virtual {p2}, Lggx;->dVT()Z

    move-result v1

    invoke-static {v0, v1}, Lggx;->ab(ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 406
    :cond_0
    sget-object v0, Lggx;->mjE:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 395
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$8;->c(Lggx;Lggx;)I

    move-result p1

    return p1
.end method
