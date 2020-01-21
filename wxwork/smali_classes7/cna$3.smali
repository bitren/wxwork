.class Lcna$3;
.super Lcnd;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;->stop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDA:Lcna;

.field final synthetic dDB:I

.field final synthetic dDC:I

.field final synthetic dDD:Landroid/util/SparseArray;

.field final synthetic dDE:Ljava/util/List;

.field final synthetic val$action:I


# direct methods
.method constructor <init>(Lcna;IIILandroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcna$3;->dDA:Lcna;

    iput p2, p0, Lcna$3;->dDB:I

    iput p3, p0, Lcna$3;->val$action:I

    iput p4, p0, Lcna$3;->dDC:I

    iput-object p5, p0, Lcna$3;->dDD:Landroid/util/SparseArray;

    iput-object p6, p0, Lcna$3;->dDE:Ljava/util/List;

    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public aqF()V
    .locals 7

    .line 263
    :try_start_0
    iget-object v0, p0, Lcna$3;->dDA:Lcna;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    iget v1, p0, Lcna$3;->dDB:I

    iget v2, p0, Lcna$3;->val$action:I

    iget-object v3, p0, Lcna$3;->dDA:Lcna;

    invoke-static {v3}, Lcna;->a(Lcna;)Lcmz;

    move-result-object v3

    invoke-virtual {v3}, Lcmz;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcna$3;->dDC:I

    iget-object v5, p0, Lcna$3;->dDD:Landroid/util/SparseArray;

    iget-object v6, p0, Lcna$3;->dDE:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcnc;->a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    move-result-object v1

    .line 266
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-static {}, Lcni;->aqK()Lcni;

    move-result-object v0

    iget v2, p0, Lcna$3;->dDB:I

    iget v3, p0, Lcna$3;->val$action:I

    invoke-virtual {v0, v2, v3, v1}, Lcni;->a(IILcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)V

    .line 272
    iget-object v0, p0, Lcna$3;->dDA:Lcna;

    invoke-static {v0}, Lcna;->h(Lcna;)Lcmx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcna$3;->dDA:Lcna;

    invoke-static {v0}, Lcna;->h(Lcna;)Lcmx;

    move-result-object v0

    iget v1, p0, Lcna$3;->dDB:I

    iget v2, p0, Lcna$3;->val$action:I

    invoke-interface {v0, v1, v2}, Lcmx;->cx(II)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 266
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcna$3;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcna$3;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    const-string v1, "stopTask"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, p1, v1, v2}, Lcne;->a(Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method
