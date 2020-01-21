.class public Lewk$b;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public isFoot:Z

.field public isHead:Z

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lewk$b;->mViewType:I

    .line 203
    iput-boolean v0, p0, Lewk$b;->isHead:Z

    .line 204
    iput-boolean v0, p0, Lewk$b;->isFoot:Z

    return-void
.end method
