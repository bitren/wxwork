.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolConcernsSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final jXZ:Ljava/lang/String; = "concerns_type"

# The value of this static final field might be set in the static constructor
.field private static final jYa:I = 0x1

.field public static final jYb:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gEu:I

.field private jXW:Landroid/content/Intent;

.field private jXX:Z

.field private jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jYb:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;

    const-string v0, "concerns_type"

    .line 30
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXZ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jYa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 24
    sget v0, Lfkn;->jWm:I

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXX:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKe()V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final cKe()V
    .locals 5

    const v0, 0x7f090119

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    sget v2, Lfkn;->jWm:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f09172c

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    sget v2, Lfkn;->jWn:I

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXX:Z

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    const v0, 0x4bd2832

    if-ne v1, v4, :cond_3

    const-string v1, "commu_notice_school_pattern_all"

    .line 92
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v1, "commu_notice_school_pattern_only"

    .line 94
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 96
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;->jYd:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXW:Landroid/content/Intent;

    if-nez v0, :cond_6

    const-string v1, "result"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXZ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method public static final synthetic cKf()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cKg()I
    .locals 1

    .line 22
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jYa:I

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00d6

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXW:Landroid/content/Intent;

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXW:Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p2, "result"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXZ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    .line 69
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    if-ne p1, v1, :cond_1

    .line 70
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXX:Z

    .line 72
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jXX:Z

    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKe()V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f11206a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f090118

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112065

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09172b

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112066

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolConcernsSettingActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090118

    if-nez p1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget p1, Lfkn;->jWm:I

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f09172b

    if-nez p1, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    sget p1, Lfkn;->jWn:I

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->gEu:I

    .line 109
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKe()V

    return-void
.end method
