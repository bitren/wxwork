.class public abstract Ldam;
.super Ljava/lang/Object;
.source "InputItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private eiK:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ldam;->sW(I)V

    return-void
.end method


# virtual methods
.method public aCL()I
    .locals 1

    .line 5
    iget v0, p0, Ldam;->eiK:I

    return v0
.end method

.method public sW(I)V
    .locals 0

    .line 5
    iput p1, p0, Ldam;->eiK:I

    return-void
.end method
