.class public Lfdu$c;
.super Lfdu$e;
.source "WorkbenchGroupEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public iUC:I

.field public iUD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 348
    invoke-direct {p0}, Lfdu$e;-><init>()V

    const/4 v0, 0x0

    .line 345
    iput v0, p0, Lfdu$c;->iUC:I

    const-string v0, ""

    .line 346
    iput-object v0, p0, Lfdu$c;->iUD:Ljava/lang/String;

    const/4 v0, 0x2

    .line 349
    iput v0, p0, Lfdu$c;->mViewType:I

    return-void
.end method
