.class public Lgwq;
.super Ldyv;
.source "AdapterItemVoteSubmitBtn.java"


# instance fields
.field private mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgwq;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lgwq;->mIsEnabled:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lgwq;->mIsEnabled:Z

    return-void
.end method
