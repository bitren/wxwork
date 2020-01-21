.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 367
    new-array v1, v0, [Lcgc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 368
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    new-array v5, v0, [Ljava/lang/String;

    .line 369
    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 368
    invoke-static {v4, v5, v2}, Lcfd;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 370
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 371
    :cond_0
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    new-array v0, v0, [Ljava/lang/String;

    .line 372
    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 371
    invoke-static {v4, v0, v2}, Lcfd;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_6

    .line 375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    .line 376
    iget-object v4, v2, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfr$d;

    .line 377
    iget-object v6, v5, Lcfr$d;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 380
    :cond_4
    iget-object v5, v5, Lcfr$d;->value:Ljava/lang/String;

    invoke-static {v5}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v6}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    aput-object v2, v1, v3

    goto :goto_0

    .line 384
    :cond_5
    aget-object v2, v1, v3

    if-eqz v2, :cond_2

    aget-object v2, v1, v3

    iget-object v2, v2, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v3

    .line 385
    invoke-virtual {v2}, Lcgc;->ahi()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcjk;->ahi()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    aget-object v2, v1, v3

    iget-object v2, v2, Lcgc;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 386
    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;

    move-result-object v4

    invoke-virtual {v4}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    :cond_6
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;[Lcgc;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
