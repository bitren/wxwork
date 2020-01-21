.class public Lfer$d;
.super Ldyv;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public irw:Z

.field public jbf:I

.field public jbg:I

.field public jbh:Z

.field public titleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 386
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 379
    iput-object v0, p0, Lfer$d;->titleStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lfer$d;->jbf:I

    .line 381
    iput v0, p0, Lfer$d;->jbg:I

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lfer$d;->irw:Z

    .line 383
    iput-boolean v0, p0, Lfer$d;->jbh:Z

    .line 387
    iput-object p1, p0, Lfer$d;->titleStr:Ljava/lang/String;

    .line 388
    iput p2, p0, Lfer$d;->jbf:I

    .line 389
    iput p3, p0, Lfer$d;->jbg:I

    .line 390
    iput-boolean p4, p0, Lfer$d;->irw:Z

    .line 391
    iput-boolean p5, p0, Lfer$d;->jbh:Z

    return-void
.end method
