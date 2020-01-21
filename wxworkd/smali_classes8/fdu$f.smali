.class public Lfdu$f;
.super Lfdu$e;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public hXO:I

.field public iUE:Lfea;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lfdu$e;-><init>()V

    const-string v0, ""

    .line 333
    iput-object v0, p0, Lfdu$f;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lfdu$f;->hXO:I

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lfdu$f;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 339
    iput v0, p0, Lfdu$f;->mViewType:I

    return-void
.end method
