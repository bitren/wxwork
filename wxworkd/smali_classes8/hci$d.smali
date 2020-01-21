.class public Lhci$d;
.super Ljava/lang/Object;
.source "ConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public bUseCdn:Z

.field public nDg:Lgzz$b;

.field public nHg:Ljava/lang/String;

.field public nHl:Ljava/lang/String;

.field public nHm:Z

.field public nHo:Ljava/lang/String;

.field public nHp:I

.field public nHq:I

.field public nHr:[Lhci$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lgzz$b;

    invoke-direct {v0}, Lgzz$b;-><init>()V

    iput-object v0, p0, Lhci$d;->nDg:Lgzz$b;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lhci$d;->nHo:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lhci$d;->nHl:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lhci$d;->nHg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lhci$d;->nHp:I

    .line 73
    iput v0, p0, Lhci$d;->nHq:I

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lhci$d;->nHr:[Lhci$b;

    return-void
.end method
