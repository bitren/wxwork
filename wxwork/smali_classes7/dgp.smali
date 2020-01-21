.class public Ldgp;
.super Ldyv;
.source "PostOptionAdapterItem.java"


# instance fields
.field private mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldgp;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Ldgp;->mIsEnabled:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Ldgp;->mIsEnabled:Z

    return-void
.end method
