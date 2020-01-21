.class public final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "MomentsAlbumCoverEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kEd:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

# The value of this static final field might be set in the static constructor
.field private static final kcc:Ljava/lang/String; = "extra_key_from_scene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kEc:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

.field private mFromScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kEd:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

    const-string v0, "extra_key_from_scene"

    .line 36
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kcc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->mFromScene:I

    .line 58
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kEc:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    return-void
.end method

.method private final KF(I)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;I)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchSnsCover(Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kEc:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->KF(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->yL(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cMr()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kcc:Ljava/lang/String;

    return-object v0
.end method

.method private final cZu()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetCachedSnsCover(Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V

    return-void
.end method

.method private final yL(Ljava/lang/String;)V
    .locals 7

    .line 161
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    .line 162
    invoke-static {p1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    const/4 v1, 0x1

    .line 163
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    .line 164
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    .line 165
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v1, 0x7f0920d6

    .line 166
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float v4, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomedRoundCornerMask(ZFFFF)V

    const p1, 0x7f090911

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetSnsCover(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0124

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kcc:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->mFromScene:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->mFromScene:I

    return-void
.end method

.method public initView()V
    .locals 7

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112651

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    const v0, 0x7f0902ee

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->SettingExternalInfoActivity_getLoginUserDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->SettingExternalInfoActivity_getLoginUserCorpName()Ljava/lang/String;

    move-result-object v2

    .line 99
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    .line 100
    new-array v2, v6, [Ljava/lang/CharSequence;

    const v5, 0x7f110db4

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    aput-object v5, v2, v3

    aput-object v4, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v4, 0x7f091662

    .line 102
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "name"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    const v2, 0x7f0903ea

    const v4, 0x7f09056d

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112652

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 121
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112653

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->mFromScene:I

    if-ne v0, v6, :cond_2

    .line 124
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112654

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->cZu()V

    const v0, 0x7f080b77

    .line 127
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->KF(I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentsAlbumCoverEditActivity"

    return-object v0
.end method
