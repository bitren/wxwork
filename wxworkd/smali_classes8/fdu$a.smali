.class public Lfdu$a;
.super Lfdu$e;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Lfdu$e;-><init>()V

    const/4 v0, 0x3

    .line 357
    iput v0, p0, Lfdu$a;->mViewType:I

    return-void
.end method
