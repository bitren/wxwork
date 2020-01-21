.class public Lcqw$b;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcqw$b;",
        ">;"
    }
.end annotation


# instance fields
.field public dHA:I

.field public dHy:I

.field public dHz:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcqw$b;->dHy:I

    .line 110
    iput p2, p0, Lcqw$b;->dHz:I

    .line 111
    iput p3, p0, Lcqw$b;->dHA:I

    return-void
.end method


# virtual methods
.method public a(Lcqw$b;)I
    .locals 2

    .line 116
    iget v0, p0, Lcqw$b;->dHy:I

    iget v1, p1, Lcqw$b;->dHy:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 120
    :cond_0
    iget v0, p0, Lcqw$b;->dHz:I

    iget v1, p1, Lcqw$b;->dHz:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 124
    :cond_1
    iget v0, p0, Lcqw$b;->dHA:I

    iget p1, p1, Lcqw$b;->dHA:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lcqw$b;

    invoke-virtual {p0, p1}, Lcqw$b;->a(Lcqw$b;)I

    move-result p1

    return p1
.end method
