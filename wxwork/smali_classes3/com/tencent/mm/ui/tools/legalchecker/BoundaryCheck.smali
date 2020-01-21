.class public abstract Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;
.super Ljava/lang/Object;
.source "BoundaryCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract check()I
.end method

.method protected abstract doAfterCheck()V
.end method

.method public isOverFlow(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
