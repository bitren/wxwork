.class public Lgdv;
.super Lgdr;
.source "AdapterItemTab.java"


# instance fields
.field public lAK:I

.field public lAL:I

.field public lAM:Z

.field public lAN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Lgdr;-><init>(I)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgdv;->lAK:I

    .line 13
    iput v0, p0, Lgdv;->lAL:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgdv;->lAM:Z

    .line 16
    iput v0, p0, Lgdv;->lAN:I

    return-void
.end method


# virtual methods
.method public i(IIZ)V
    .locals 0

    .line 23
    iput p1, p0, Lgdv;->lAK:I

    .line 24
    iput p2, p0, Lgdv;->lAL:I

    .line 25
    iput-boolean p3, p0, Lgdv;->lAM:Z

    return-void
.end method
