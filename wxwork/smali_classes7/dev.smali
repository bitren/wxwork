.class public Ldev;
.super Ldyv;
.source "CloudDiskFeedBlankItem.java"


# instance fields
.field private mHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldev;->mHeight:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Ldev;->type:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Ldev;->mHeight:I

    return v0
.end method
