.class final Lgid$2;
.super Ljava/lang/Object;
.source "MeetingUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgid;->c(Lghj;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mos:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lgid$2;->mos:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    if-nez v0, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Lgid$2;->mos:Lghj;

    invoke-virtual {v1}, Lghj;->dWu()I

    move-result v1

    .line 316
    iget-object v2, p0, Lgid$2;->mos:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lghj;->mQ(J)I

    move-result v2

    const/16 v3, 0x20

    .line 317
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 318
    invoke-static {v2, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 322
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 323
    instance-of v1, p1, Lgkj$a;

    if-eqz v1, :cond_3

    .line 324
    move-object v1, p1

    check-cast v1, Lgkj$a;

    invoke-interface {v1}, Lgkj$a;->isClickable()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "MeetingUtil"

    .line 325
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onClickVideoView not isClickable"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_3
    iget-object v1, p0, Lgid$2;->mos:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lghj;->nc(J)Lggx;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 331
    iget-object v2, p0, Lgid$2;->mos:Lghj;

    invoke-static {v2, v0}, Lgid;->a(Lghj;Lgin;)Z

    move-result v2

    const-string v5, "MeetingUtil"

    const/4 v6, 0x3

    .line 333
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onClickVideoView isVideoman:"

    aput-object v7, v6, v3

    iget-boolean v3, v1, Lggx;->mju:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-boolean v3, v1, Lggx;->mjs:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lggx;->mju:Z

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 335
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v1

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const-string v1, "meeting_enlarge_myself"

    .line 336
    invoke-static {v1}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "meeting_enlarge_other"

    .line 338
    invoke-static {v1}, Lgid;->AY(Ljava/lang/String;)V

    .line 341
    :goto_0
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->k(Landroid/app/Activity;J)V

    goto :goto_1

    .line 343
    :cond_5
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgid;->r(Landroid/content/Context;J)V

    goto :goto_1

    :cond_6
    const-string v1, "MeetingUtil"

    .line 346
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "onClickVideoView else"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgid;->r(Landroid/content/Context;J)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "MeetingUtil"

    .line 319
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onClickVideoView ignore when syscall hold on"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
