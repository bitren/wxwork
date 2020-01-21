.class public Lhck$a;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public nHA:J

.field public nHB:Ljava/lang/String;

.field public nHC:I

.field public nHD:I

.field public nHg:Ljava/lang/String;

.field public nHh:Ljava/lang/String;

.field public nHl:Ljava/lang/String;

.field public nHm:Z

.field public nHs:I

.field public nHx:J

.field public nHy:Z

.field public nHz:Ljava/lang/String;

.field public patchMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 388
    const-class v0, Lhck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eza()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .locals 7

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lhck$a;->nHy:Z

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lhck$a;->nHg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhck$a;->nHg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v2, p0, Lhck$a;->nHg:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lhck$a;->nHl:Ljava/lang/String;

    iget v6, p0, Lhck$a;->nHs:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 413
    :cond_1
    :goto_0
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lhck$a;->nHl:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lhck$a;->nHs:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    goto :goto_2

    .line 418
    :cond_2
    iget-object v0, p0, Lhck$a;->nHg:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhck$a;->nHg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhck$a;->patchMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhck$a;->patchMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 422
    :cond_3
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v2, p0, Lhck$a;->patchMd5:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lhck$a;->nHg:Ljava/lang/String;

    iget-object v5, p0, Lhck$a;->nHl:Ljava/lang/String;

    iget v6, p0, Lhck$a;->nHs:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 420
    :cond_4
    :goto_1
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lhck$a;->nHl:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lhck$a;->nHs:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 425
    :goto_2
    iget-object v1, p0, Lhck$a;->nHB:Ljava/lang/String;

    iput-object v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    .line 426
    iget-boolean v1, p0, Lhck$a;->bUseCdn:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    .line 427
    iget-boolean v1, p0, Lhck$a;->bTryUseSharedCore:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bTryUseSharedCore:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "create  UpdateConfig failed , args is not valid"

    .line 431
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Lhck;->a(Lhck$a;)V

    return-object v0
.end method
