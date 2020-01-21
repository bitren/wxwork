.class public final Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AutoInviteParentsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static isOpen:Z

.field public static final kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

.field private static kdj:Lcom/tencent/wework/foundation/model/Conversation;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->a(Landroid/content/Context;ZLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->pT(Z)V

    return-void
.end method

.method public static final synthetic dgt()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->isOpen:Z

    return v0
.end method

.method public static final synthetic dgu()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kdj:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kdj:Lcom/tencent/wework/foundation/model/Conversation;

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920ab

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final pT(Z)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kdj:Lcom/tencent/wework/foundation/model/Conversation;

    sget-object v2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;->kNG:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SetAutoNotifyJoin1(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public static final synthetic pU(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->isOpen:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c004d

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->initTopBarView()V

    const v0, 0x7f091115

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111bd2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 43
    sget-boolean v1, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->isOpen:Z

    const v2, 0x7f090976

    const v3, 0x7f091116

    const v4, 0x7f091056

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "image"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "invite_setting_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "desc_layout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "image"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "invite_setting_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "desc_layout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    sget-boolean v1, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->isOpen:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$b;-><init>(Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->finish()V

    :goto_0
    return-void
.end method
