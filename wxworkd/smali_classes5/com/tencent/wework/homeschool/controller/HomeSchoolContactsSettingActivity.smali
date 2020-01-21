.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolContactsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jZO:I

.field private jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolContactsSettingActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 1

    .line 127
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZO:I

    .line 128
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    const v0, 0x7f0905dd

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111e06

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111f4d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZO:I

    return p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 2

    .line 136
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    const v0, 0x7f091f78

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112042

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112043

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 3

    const v0, 0x7f0904fd

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfls;->e(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f091686

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfls;->f(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f09225a

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfls;->g(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$h;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920a2

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111ec7

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00df

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->initTopBarView()V

    const v0, 0x7f0904fd

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111ec8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    const v0, 0x7f091686

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111ecb

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    const v0, 0x7f09225a

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111ed0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    const v0, 0x7f091f78

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11203f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "ISetting.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportClassGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0905dd

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "classGroupCreateWay"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111e15

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f091728

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111ece

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f9c

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111ecf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->updateData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x23

    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "GROUP_CREATE_WAY"

    .line 221
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p2, :cond_1

    const-string p3, "config"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_0
    iput-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_4

    const-string p2, "config"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string p2, "config.msgServiceConfig"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_5

    const-string p2, "config"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string p2, "config.msgServiceConfig"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x24

    if-ne p1, v3, :cond_c

    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_7

    const-string p1, "TEACHER_VIEW_CLASS"

    .line 226
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 227
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_8

    const-string p2, "config"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-nez v1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_a

    const-string p2, "config"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string p2, "config.msgServiceConfig"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->jZP:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_b

    const-string p2, "config"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string p2, "config.msgServiceConfig"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
