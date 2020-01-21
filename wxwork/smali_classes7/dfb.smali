.class public Ldfb;
.super Ldyv;
.source "CloudDiskFeedNoMore.java"


# instance fields
.field private mHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldfb;->mHeight:I

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Ldfb;->type:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Ldfb;->mHeight:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 19
    iput p1, p0, Ldfb;->mHeight:I

    return-void
.end method
