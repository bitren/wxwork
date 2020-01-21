.class public Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.super Lza;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    }
.end annotation


# direct methods
.method private static eM(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic eN(I)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->eM(I)Z

    move-result p0

    return p0
.end method
