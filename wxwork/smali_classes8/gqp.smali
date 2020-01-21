.class public Lgqp;
.super Ljava/lang/Object;
.source "IdentityRecognitionBundle.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public gew:I

.field public mSK:Z

.field public mSL:Z

.field public mSM:Z

.field public mSN:Z

.field public mSO:Z

.field public mSP:Z

.field public mSQ:Z

.field public referUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgqp;->gew:I

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lgqp;->referUrl:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lgqp;->appid:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lgqp;->mSK:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgqp;->mSL:Z

    .line 16
    iput-boolean v1, p0, Lgqp;->mSM:Z

    .line 17
    iput-boolean v1, p0, Lgqp;->mSN:Z

    .line 18
    iput-boolean v1, p0, Lgqp;->mSO:Z

    .line 19
    iput-boolean v1, p0, Lgqp;->mSP:Z

    .line 20
    iput-boolean v0, p0, Lgqp;->mSQ:Z

    return-void
.end method
