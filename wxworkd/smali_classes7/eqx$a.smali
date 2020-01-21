.class public Leqx$a;
.super Ljava/lang/Object;
.source "QuickReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public isFoot:Z

.field public isHead:Z

.field public mViewType:I

.field public style:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Leqx$a;->mViewType:I

    .line 157
    iput-boolean v0, p0, Leqx$a;->isHead:Z

    .line 158
    iput-boolean v0, p0, Leqx$a;->isFoot:Z

    return-void
.end method
