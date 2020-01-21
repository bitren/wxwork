.class Lcna$4;
.super Lcnd;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;->a(Landroid/content/Context;Ljava/lang/String;Lcnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDA:Lcna;

.field final synthetic dDF:Lcnf;

.field final synthetic dDG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcna;Lcnf;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcna$4;->dDA:Lcna;

    iput-object p2, p0, Lcna$4;->dDF:Lcnf;

    iput-object p3, p0, Lcna$4;->dDG:Ljava/lang/String;

    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public aqF()V
    .locals 6

    .line 298
    invoke-static {}, Lcni;->aqK()Lcni;

    move-result-object v0

    invoke-virtual {v0}, Lcni;->aqM()Ljava/util/Map;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v0, p0, Lcna$4;->dDF:Lcnf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcnf;->onError(I)V

    return-void

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    .line 307
    iget-object v3, p0, Lcna$4;->dDG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->uniqueId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 312
    iget-object v4, p0, Lcna$4;->dDF:Lcnf;

    instance-of v5, v4, Lcmw;

    if-eqz v5, :cond_2

    .line 313
    iget-object v3, p0, Lcna$4;->dDA:Lcna;

    check-cast v4, Lcmw;

    invoke-static {v3, v4, v2}, Lcna;->a(Lcna;Lcmw;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result v3

    goto :goto_1

    .line 315
    :cond_2
    instance-of v5, v4, Lcmy;

    if-eqz v5, :cond_3

    .line 316
    iget-object v3, p0, Lcna$4;->dDA:Lcna;

    check-cast v4, Lcmy;

    invoke-static {v3, v4, v2}, Lcna;->a(Lcna;Lcmy;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result v3

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    .line 324
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcna$4;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcna$4;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    const-string v1, "identify"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, p1, v1, v2}, Lcne;->a(Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method
