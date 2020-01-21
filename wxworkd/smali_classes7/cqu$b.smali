.class public Lcqu$b;
.super Ljava/lang/Object;
.source "ClassData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcqu$b;",
        ">;"
    }
.end annotation


# instance fields
.field public aqh:I

.field public dHg:I

.field public dHh:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcqu$b;->dHg:I

    .line 118
    iput p2, p0, Lcqu$b;->aqh:I

    .line 119
    iput p3, p0, Lcqu$b;->dHh:I

    return-void
.end method


# virtual methods
.method public a(Lcqu$b;)I
    .locals 2

    .line 124
    iget v0, p0, Lcqu$b;->dHg:I

    iget v1, p1, Lcqu$b;->dHg:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Lcqu$b;->aqh:I

    iget v1, p1, Lcqu$b;->aqh:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 132
    :cond_1
    iget v0, p0, Lcqu$b;->dHh:I

    iget p1, p1, Lcqu$b;->dHh:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Lcqu$b;

    invoke-virtual {p0, p1}, Lcqu$b;->a(Lcqu$b;)I

    move-result p1

    return p1
.end method
