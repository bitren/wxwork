.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolServiceNotificationAuthorityRuleEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kfo:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private hbT:Z

.field private hbV:Lfth;

.field private kfi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
            ">;"
        }
    .end annotation
.end field

.field private kfj:I

.field private kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

.field private final kfl:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;

.field private kfm:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

.field private final kfn:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfo:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolServiceNotificationAuthorityRuleEditActivity"

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNT()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    .line 347
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfl:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;

    .line 376
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    check-cast v0, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfm:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    .line 541
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfn:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$h;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfo:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->dU(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->n([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private final aMV()V
    .locals 2

    const v0, 0x7f091b3e

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b41

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b42

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b3f

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final an(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfls;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshTagItem desc.first"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "desc.second"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091b42

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/views/SimpleItemView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    return p0
.end method

.method private final bCg()V
    .locals 4

    .line 747
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bCk()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c;->kft:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;->cNg()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final bCk()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 739
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final bIH()V
    .locals 14

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x3

    cmp-long v7, v2, v4

    if-gtz v7, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    .line 614
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    .line 615
    :cond_4
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNT()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    .line 616
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v2, :cond_5

    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    .line 620
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "onSaveScopeRule()"

    aput-object v6, v4, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object v0

    .line 626
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->ConvertPbUserLabelToCGI(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;)[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 629
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v2, :cond_7

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->labelList:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 631
    :cond_7
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;-><init>()V

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 634
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 635
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;-><init>()V

    .line 636
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;->parentId:J

    .line 638
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 640
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 823
    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    .line 642
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v2, :cond_9

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    .line 646
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    move-object v13, v0

    check-cast v13, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->OperSendMsgRule(IJLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    return-void

    .line 823
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final bIJ()V
    .locals 6

    .line 694
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const v2, 0x7f111f97

    .line 696
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f110cd1

    .line 697
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 698
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 699
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$k;

    invoke-direct {v5, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 694
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final bIK()V
    .locals 11

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleDeleteRule()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v5

    const/4 v6, 0x1

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 715
    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 716
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V

    move-object v10, v0

    check-cast v10, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    .line 713
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->OperSendMsgRule(IJLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    return-void
.end method

.method private final bIh()V
    .locals 2

    .line 341
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbV:Lfth;

    const v0, 0x7f091418

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbV:Lfth;

    if-eqz v1, :cond_1

    check-cast v1, Ldiv;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbV:Lfth;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfl:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$g;

    check-cast v1, Lfth$b;

    invoke-interface {v0, v1}, Lfth;->a(Lfth$b;)V

    :cond_0
    return-void

    .line 342
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bO(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "key_select_ids_done"

    .line 778
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 780
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    .line 783
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSelectCustomerResult2 data is null"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_4

    if-nez p1, :cond_1

    .line 786
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    .line 787
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v3, v6, v7}, Lfls;->je(J)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 789
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    .line 796
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onSelectCustomerResult2 data is null"

    aput-object v3, v1, v5

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final cMV()V
    .locals 3

    const v0, 0x7f0920cc

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNc()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final cNN()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const v1, 0x7f091b3b

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "rule_delete_button"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "rule_delete_button"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 156
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cNO()Z
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-gtz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    :cond_1
    invoke-static {v1}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_3

    .line 244
    :cond_2
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v2
.end method

.method private final cNP()V
    .locals 7

    .line 259
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result v1

    const v2, 0x7f09037e

    if-ne v0, v1, :cond_3

    const v0, 0x7f111f9d

    .line 260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lfls;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v1

    .line 266
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->fy(Ljava/util/List;)Ldoh;

    move-result-object v3

    .line 267
    iget-object v4, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ldoh;

    iget-object v4, v4, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v3, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ldoh;

    iget-object v4, v4, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v0, 0x7f111f9a

    const/4 v4, 0x2

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v3, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v4, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ldoh;

    iget-object v4, v4, Ldoh;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const v0, 0x7f111f9c

    .line 270
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, v3, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f111f9b

    .line 272
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v3, Ldoh;->second:Ljava/lang/Object;

    check-cast v3, Ldoh;

    iget-object v3, v3, Ldoh;->second:Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "body_bottom_info_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "body_bottom_info_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "body_bottom_info_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final cNR()V
    .locals 11

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddTeacher()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfn:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$h;

    check-cast v2, Ldlf;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 510
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const v2, 0x7f111d11

    .line 511
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 512
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 513
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 514
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 515
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 516
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 517
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 518
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 521
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 523
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 524
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 526
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    if-eqz v6, :cond_0

    .line 812
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-wide v9, v6, v8

    .line 527
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 529
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    if-eqz v6, :cond_1

    .line 814
    array-length v7, v6

    :goto_1
    if-ge v4, v7, :cond_1

    aget-wide v8, v6, v4

    .line 530
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 533
    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 534
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 536
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 537
    invoke-static {v4, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final cNc()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final cNe()V
    .locals 8

    .line 470
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagFilterActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 472
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c;->kft:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;->cNf()I

    move-result v1

    invoke-static {v7, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    return-object p0
.end method

.method private final dU(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 400
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const v4, 0x7f0804b0

    const v5, 0x7f0804ae

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 402
    check-cast p1, Ljava/lang/Iterable;

    .line 810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lero;

    .line 403
    new-instance v8, Lfth$a;

    invoke-virtual {v7}, Lero;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lero;->getImage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput v6, v8, Lfth$a;->mType:I

    .line 405
    invoke-virtual {v7}, Lero;->getViewType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 406
    invoke-virtual {v7}, Lero;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    iput v4, v8, Lfth$a;->kLH:I

    .line 408
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v7}, Lero;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    iput v5, v8, Lfth$a;->kLH:I

    .line 412
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    goto :goto_1

    :cond_2
    move-object p1, v7

    :goto_1
    invoke-static {p1}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_6

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    array-length v8, p1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-wide v10, p1, v9

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    .line 424
    :cond_5
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v12

    .line 425
    new-instance v13, Lfth$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v13, v10, v7, v12}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iput v4, v13, Lfth$a;->kLH:I

    .line 427
    iput v6, v13, Lfth$a;->mType:I

    .line 428
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 432
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_5

    :cond_7
    move-object p1, v7

    :goto_5
    invoke-static {p1}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_b

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_6

    :cond_8
    move-object p1, v7

    :goto_6
    if-nez p1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    array-length v3, p1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    aget-wide v8, p1, v4

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    .line 438
    :cond_a
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lfls;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v10

    .line 439
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lfls;->ha(J)Ljava/lang/String;

    move-result-object v11

    .line 440
    new-instance v12, Lfth$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v12, v8, v11, v10}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iput v5, v12, Lfth$a;->kLH:I

    .line 442
    iput v6, v12, Lfth$a;->mType:I

    .line 443
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 448
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_c

    .line 450
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_c
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_d

    .line 453
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    :cond_d
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_e

    .line 457
    new-instance v0, Lfth$a;

    invoke-direct {v0, v7, v7, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lfth$a;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v7, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 463
    :cond_e
    new-instance v0, Lfth$a;

    invoke-direct {v0, v7, v7, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbV:Lfth;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lfth;->aU(Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bIK()V

    return-void
.end method

.method private final fx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->fy(Ljava/util/List;)Ldoh;

    move-result-object v0

    const v1, 0x7f091b3f

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/views/SimpleItemView;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectCustomerResult selectedParentList size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final fy(Ljava/util/List;)Ldoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
            ">;)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ldoh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    const-string v3, ""

    .line 292
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_8

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-static {v4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v4, :cond_1

    .line 296
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    :cond_1
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.tencent.android.supp\u2026ng(firstCustomer?.remark)"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    if-eqz p1, :cond_5

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 808
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 299
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.android.supp\u2026til.utf8String(it.remark)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const v2, 0x7f110cb7

    .line 302
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "parentDesc.toString()"

    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f111fe5

    const/4 v3, 0x2

    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v7

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "WwUtil.getString(R.strin\u2026t, remark, tagTotalCount)"

    invoke-static {v3, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    if-ne v4, v7, :cond_8

    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "parentDesc.toString()"

    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "parentDesc.toString()"

    invoke-static {v3, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :cond_8
    :goto_3
    new-instance p1, Ldoh;

    new-instance v0, Ldoh;

    invoke-direct {v0, v2, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNR()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111f9e

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110daf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final n([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 13

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 816
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 555
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 560
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onContactSelectedResult()"

    aput-object v7, v6, v1

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 563
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 565
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-nez v6, :cond_1

    .line 566
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    goto/16 :goto_6

    :cond_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 568
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    invoke-static {v6}, Lduo;->g([J)Z

    move-result v6

    if-nez v6, :cond_5

    .line 569
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-wide v11, v6, v10

    .line 570
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 573
    :cond_5
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    invoke-static {v6}, Lduo;->g([J)Z

    move-result v6

    if-nez v6, :cond_9

    .line 574
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    :cond_7
    if-nez v8, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    array-length v6, v8

    :goto_5
    if-ge v1, v6, :cond_9

    aget-wide v9, v8, v1

    .line 575
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 579
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_a

    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;-><init>()V

    iput-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    .line 581
    :cond_a
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_f

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v3, "contactItem"

    .line 583
    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 584
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_c
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-ne v3, v5, :cond_b

    .line 587
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 591
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    .line 592
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz p1, :cond_f

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    .line 595
    :cond_f
    iput-boolean v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    .line 597
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_11

    .line 598
    check-cast v2, Ljava/lang/Iterable;

    .line 818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 599
    instance-of v2, v1, Lero;

    if-eqz v2, :cond_10

    .line 600
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 602
    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->dU(Ljava/util/List;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cNQ()Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfm:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b;->kfp:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->cNS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->authRuleid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->allParent:I

    if-ne v1, v0, :cond_3

    .line 109
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNT()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    .line 114
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->ConvertCGIUserLabelToPb(JLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 802
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 117
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    if-eq v6, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 803
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 804
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 118
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    if-eqz v1, :cond_8

    .line 806
    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 126
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;->parentId:J

    invoke-virtual {v5, v6, v7}, Lfls;->je(J)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    const-string v6, "parent"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 132
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Exception initData(). "

    aput-object v3, p1, p2

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public initView()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->aMV()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNN()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bIh()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->dU(Ljava/util/List;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 751
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 753
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c;->kft:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;->cNf()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_3

    .line 755
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_0

    .line 756
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->TAG:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onActivityResult null"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    .line 763
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->an(Ljava/util/ArrayList;)V

    .line 764
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    goto :goto_1

    .line 767
    :cond_2
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c;->kft:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$c$a;->cNg()I

    move-result v0

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 769
    invoke-direct {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bO(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091b3e

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 478
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNT()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 481
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    .line 483
    :cond_0
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNT()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091b41

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 488
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->hbT:Z

    .line 490
    :cond_2
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->refreshView()V

    goto :goto_0

    :cond_3
    const v0, 0x7f091b42

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNe()V

    goto :goto_0

    :cond_4
    const v0, 0x7f091b3f

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bCg()V

    goto :goto_0

    :cond_5
    const v0, 0x7f091b3b

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 500
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bIJ()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c06e0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->setContentView(I)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->bIH()V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 9

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cMV()V

    .line 205
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfj:I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e;->kfy:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$e$a;->cNU()I

    move-result v1

    const v2, 0x7f091b3f

    const v3, 0x7f091b42

    const/4 v4, 0x1

    const v5, 0x7f080a2a

    const v6, 0x7f091b41

    const v7, 0x7f091b3e

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 207
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 208
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->ws(Z)V

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v1, "rule_member_tag_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v1, "rule_member_fix_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->gMg:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->an(Ljava/util/ArrayList;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->kfi:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->fx(Ljava/util/List;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 218
    invoke-virtual {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->ws(Z)V

    .line 219
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 220
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v1, "rule_member_tag_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v2, "rule_member_fix_item"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 224
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity;->cNP()V

    return-void
.end method
