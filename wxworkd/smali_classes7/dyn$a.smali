.class public Ldyn$a;
.super Lbnu;
.source "SelectImageAsUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyn$a;",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field public eEg:Z

.field public fTE:Ljava/lang/Runnable;

.field public fTF:Ljava/lang/Runnable;

.field public fTU:J

.field public fTp:Ldjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fUk:Z

.field public fUl:Z

.field public fUm:Z

.field public fUn:Z

.field public fUo:Ljava/lang/String;

.field public fUp:Ljava/lang/String;

.field public fUq:Z

.field public fUr:Z

.field public fUs:J

.field public fUt:Ljava/lang/String;

.field public fju:I

.field public fjv:Z

.field public fjw:Z

.field public fjx:Z

.field public fjz:Z

.field public maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 356
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 357
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Ldyn$a;->fUk:Z

    .line 359
    iput-boolean v0, p0, Ldyn$a;->fUl:Z

    .line 360
    iput v0, p0, Ldyn$a;->fju:I

    const/4 v1, 0x0

    .line 361
    iput-boolean v1, p0, Ldyn$a;->fjw:Z

    .line 362
    iput-boolean v0, p0, Ldyn$a;->fjx:Z

    const/16 v2, 0x9

    .line 363
    iput v2, p0, Ldyn$a;->maxCount:I

    .line 364
    iput-boolean v0, p0, Ldyn$a;->fjz:Z

    .line 365
    iput-boolean v0, p0, Ldyn$a;->fUm:Z

    .line 366
    iput-boolean v0, p0, Ldyn$a;->fUn:Z

    const-string v2, ""

    .line 367
    iput-object v2, p0, Ldyn$a;->fUo:Ljava/lang/String;

    const-string v2, ""

    .line 368
    iput-object v2, p0, Ldyn$a;->fUp:Ljava/lang/String;

    .line 369
    iput-boolean v1, p0, Ldyn$a;->fUq:Z

    .line 370
    iput-boolean v1, p0, Ldyn$a;->fUr:Z

    .line 371
    iput-boolean v1, p0, Ldyn$a;->eEg:Z

    const-wide/32 v1, 0x6400000

    .line 372
    iput-wide v1, p0, Ldyn$a;->fTU:J

    const-wide/16 v1, -0x1

    .line 374
    iput-wide v1, p0, Ldyn$a;->fUs:J

    const-string v1, ""

    .line 375
    iput-object v1, p0, Ldyn$a;->fUt:Ljava/lang/String;

    .line 377
    iput-boolean v0, p0, Ldyn$a;->fjv:Z

    return-void
.end method
