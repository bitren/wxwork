.class public Lfdu$b;
.super Lfdu$e;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Lfdu$e;-><init>()V

    const/4 v0, 0x4

    .line 365
    iput v0, p0, Lfdu$b;->mViewType:I

    return-void
.end method
