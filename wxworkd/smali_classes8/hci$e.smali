.class public Lhci$e;
.super Ljava/lang/Object;
.source "ConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field nDg:Lgzz$b;

.field public nHg:Ljava/lang/String;

.field public nHl:Ljava/lang/String;

.field public nHm:Z

.field public nHq:I

.field public nHr:[Lhci$b;

.field public nHs:I

.field public nHt:Lhci$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lgzz$b;

    invoke-direct {v0}, Lgzz$b;-><init>()V

    iput-object v0, p0, Lhci$e;->nDg:Lgzz$b;

    .line 51
    new-instance v0, Lhci$f;

    invoke-direct {v0}, Lhci$f;-><init>()V

    iput-object v0, p0, Lhci$e;->nHt:Lhci$f;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lhci$e;->bTryUseSharedCore:Z

    return-void
.end method
