.class public Lfer$c;
.super Ldyv;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public jbb:Z

.field public jbc:Ljava/lang/String;

.field public jbd:Ljava/lang/String;

.field public jbe:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 401
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lfer$c;->jbb:Z

    const-string v0, ""

    .line 397
    iput-object v0, p0, Lfer$c;->jbc:Ljava/lang/String;

    const-string v0, ""

    .line 398
    iput-object v0, p0, Lfer$c;->jbd:Ljava/lang/String;

    const/high16 v0, 0x43160000    # 150.0f

    .line 399
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lfer$c;->jbe:I

    .line 402
    iput-boolean p1, p0, Lfer$c;->jbb:Z

    .line 403
    iput-object p2, p0, Lfer$c;->jbc:Ljava/lang/String;

    .line 404
    iput-object p3, p0, Lfer$c;->jbd:Ljava/lang/String;

    .line 405
    iput p4, p0, Lfer$c;->jbe:I

    return-void
.end method
