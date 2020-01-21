.class public Leqx$b;
.super Leqx$a;
.source "QuickReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Leqx$a;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Leqx$b;->mViewType:I

    return-void
.end method
