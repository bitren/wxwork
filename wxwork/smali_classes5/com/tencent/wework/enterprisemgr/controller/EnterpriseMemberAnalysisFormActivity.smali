.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;,
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;,
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;
    }
.end annotation


# instance fields
.field private jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

.field private jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

.field private jmF:Lgqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_days_ago"

    .line 506
    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;->jmI:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->an(IZ)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyz()I

    move-result v0

    return v0
.end method

.method private an(IZ)V
    .locals 5

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x1

    .line 585
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePageData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 591
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->cyQ()V

    goto :goto_0

    .line 593
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseMemberAnalysisFormActivity"

    .line 595
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)J
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyE()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyA()V

    return-void
.end method

.method private cyA()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldrd;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11080a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110d33

    .line 603
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    .line 604
    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 603
    invoke-static {v0, v1, v2}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->iF(J)V

    return-void
.end method

.method private cyB()V
    .locals 5

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmP:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private cyC()V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyE()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmO:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private cyD()V
    .locals 7

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111702

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111703

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111707

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 645
    new-instance v4, Lgqq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;Ljava/util/Map$Entry;)V

    invoke-direct {v4, v5, v3, v6}, Lgqq;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->initPickerHelper(Landroid/app/Activity;)Lgqj;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lgqq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgqq;

    invoke-interface {v0, v1}, Lgqj;->a([Lgqq;)Lgqj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmN:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lgqj;->Q(Landroid/view/ViewGroup;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    invoke-interface {v0, v1}, Lgqj;->a(Lgqj$b;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    invoke-interface {v0}, Lgqj;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    invoke-interface {v0}, Lgqj;->dismiss()V

    goto :goto_1

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getmMemberAnalysisUseType()I

    move-result v1

    invoke-interface {v0, v1}, Lgqj;->show(I)V

    :goto_1
    return-void
.end method

.method private cyE()J
    .locals 4

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static cyz()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyB()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lgqj;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmF:Lgqj;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111708

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f080a22

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public as(III)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-static {p1, p2, p3}, Lbnc;->K(III)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->iE(J)V

    .line 576
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmK:Lfe;

    invoke-virtual {p1}, Lfe;->notifyDataSetChanged()V

    .line 577
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyA()V

    .line 578
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyB()V

    .line 579
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyC()V

    .line 580
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->an(IZ)V

    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 543
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 544
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->setmMemberAnalysisUseType(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 529
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_days_ago"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->jmH:I

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->init()V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    const v1, 0x7f0c0b0a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->init()V

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->jmD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->setContentView(Landroid/view/View;)V

    return-object v2
.end method

.method public initView()V
    .locals 0

    .line 555
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyD()V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->finish()V

    :goto_0
    return-void
.end method
