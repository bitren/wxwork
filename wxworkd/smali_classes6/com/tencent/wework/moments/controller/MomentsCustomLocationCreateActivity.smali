.class public final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "MomentsCustomLocationCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;,
        Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kEZ:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private egv:Lgqh;

.field private kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEZ:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->initLocationPickerView()Lgqh;

    move-result-object v0

    const-string v1, "ISetting.get().initLocationPickerView()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->egv:Lgqh;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->cZX()V

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;[IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 159
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v5, ""

    .line 160
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;

    invoke-direct {v1, p2, p5}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;-><init>([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object v6, v1

    check-cast v6, Ldqo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 159
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/ISetting;->showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V

    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final acf()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->cZY()V

    return-void
.end method

.method private final bAT()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1125c2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final bDI()V
    .locals 0

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->acf()V

    return-void
.end method

.method private final cZX()V
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->egv:Lgqh;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    if-nez v2, :cond_1

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgqh;->cd(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "pickKeys"

    .line 124
    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v5, v2

    add-int/lit8 v4, v3, 0x1

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    const v1, 0x7f1125c1

    .line 127
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "WwUtil.getString(R.strin\u2026e_location_select_region)"

    invoke-static {v4, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->G(Ljava/util/Collection;)[I

    move-result-object v6

    const/4 v7, -0x1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final cZY()V
    .locals 9

    const/16 v0, 0xa

    .line 135
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1125b1

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1125af

    .line 136
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f1125b5

    .line 137
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7f1125b6

    .line 138
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x7f1125b4

    .line 139
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x7f1125b0

    .line 140
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, 0x7f1125b7

    .line 141
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x7f1125b2

    .line 142
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x7f1125ae

    .line 143
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const v1, 0x7f1125b3

    .line 144
    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 135
    invoke-static {v0}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 183
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    array-length v1, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v5, v2

    add-int/lit8 v4, v3, 0x1

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    const v1, 0x7f1125c0

    .line 151
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "WwUtil.getString(R.strin\u2026_location_select_catalog)"

    invoke-static {v4, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->G(Ljava/util/Collection;)[I

    move-result-object v6

    const/4 v7, -0x1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 183
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->bDI()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0127

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(EXTRA_KEY_PARAM)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->bAT()V

    const v0, 0x7f0912da

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091a60

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->kEY:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    if-nez v2, :cond_1

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09055c

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "catalog_item"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v2

    const-string v3, "catalog_item.contentLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 89
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    if-eqz v3, :cond_2

    .line 90
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "catalog_item"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v3

    const-string v5, "catalog_item.contentLayout"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "region_item"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v3

    const-string v5, "region_item.contentLayout"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 96
    instance-of v5, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 97
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "region_item"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v0

    const-string v3, "region_item.contentLayout"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1125ad

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentHint(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentsCustomLocationCreateActivity"

    return-object v0
.end method
