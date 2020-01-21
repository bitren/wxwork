.class public Lcom/tencent/mm/pointers/PInt;
.super Ljava/lang/Object;
.source "PInt.java"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    return-void
.end method
