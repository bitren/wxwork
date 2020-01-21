.class public Lcqu$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcqu$a;",
        ">;"
    }
.end annotation


# instance fields
.field public aqh:I

.field public dHf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcqu$a;->dHf:I

    .line 98
    iput p2, p0, Lcqu$a;->aqh:I

    return-void
.end method


# virtual methods
.method public a(Lcqu$a;)I
    .locals 2

    .line 103
    iget v0, p0, Lcqu$a;->dHf:I

    iget v1, p1, Lcqu$a;->dHf:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 107
    :cond_0
    iget v0, p0, Lcqu$a;->aqh:I

    iget p1, p1, Lcqu$a;->aqh:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lcqu$a;

    invoke-virtual {p0, p1}, Lcqu$a;->a(Lcqu$a;)I

    move-result p1

    return p1
.end method
