.class public Lfzs$e;
.super Ljava/lang/Object;
.source "IMessageItemDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field lsT:I

.field lsU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lfzs$e;->lsT:I

    .line 187
    iput v0, p0, Lfzs$e;->lsU:I

    return-void
.end method
