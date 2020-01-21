.class public Lfdu$h;
.super Lfdu$e;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 374
    invoke-direct {p0}, Lfdu$e;-><init>()V

    const-string v0, ""

    .line 372
    iput-object v0, p0, Lfdu$h;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lfdu$h;->mViewType:I

    return-void
.end method
