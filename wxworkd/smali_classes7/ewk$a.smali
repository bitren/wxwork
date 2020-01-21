.class public Lewk$a;
.super Lewk$b;
.source "EnterpriseAppBrandListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Lewk$b;-><init>()V

    const/4 v0, 0x2

    .line 224
    iput v0, p0, Lewk$a;->mViewType:I

    return-void
.end method
