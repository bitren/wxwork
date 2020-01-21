.class public Lfdu$e;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public isFoot:Z

.field public isHead:Z

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lfdu$e;->mViewType:I

    .line 326
    iput-boolean v0, p0, Lfdu$e;->isHead:Z

    .line 327
    iput-boolean v0, p0, Lfdu$e;->isFoot:Z

    return-void
.end method
