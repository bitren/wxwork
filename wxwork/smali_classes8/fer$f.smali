.class public Lfer$f;
.super Ldyv;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public jbc:Ljava/lang/String;

.field public jbd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 371
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 367
    iput-object v0, p0, Lfer$f;->jbc:Ljava/lang/String;

    const-string v0, ""

    .line 368
    iput-object v0, p0, Lfer$f;->jbd:Ljava/lang/String;

    .line 372
    iput-object p1, p0, Lfer$f;->jbc:Ljava/lang/String;

    .line 373
    iput-object p2, p0, Lfer$f;->jbd:Ljava/lang/String;

    return-void
.end method
