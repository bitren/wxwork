.class public Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfhy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static gqs:Ldqu;


# instance fields
.field protected cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field protected cPV:J

.field protected cPc:I

.field private fJy:Landroid/widget/ProgressBar;

.field protected gkS:Ljava/lang/String;

.field private gpA:Landroid/widget/TextView;

.field private gpB:Landroid/widget/TextView;

.field private gpC:Landroid/widget/TextView;

.field private gpD:Landroid/widget/TextView;

.field private gpE:Lfhx;

.field protected gpF:Landroid/view/View;

.field protected gpG:Landroid/widget/TextView;

.field protected gpH:Landroid/widget/ImageView;

.field private gpI:I

.field protected gpJ:J

.field protected gpK:Z

.field protected gpL:Z

.field protected gpM:Z

.field protected gpN:Z

.field protected gpO:Lcom/tencent/wework/msg/api/ConversationID;

.field protected gpP:J

.field private gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

.field private gpR:Lcom/tencent/wework/foundation/model/User;

.field protected gpS:Lcom/tencent/wework/common/model/FriendAddType;

.field protected gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

.field protected gpU:Lelh;

.field protected gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

.field protected gpW:Lenn;

.field private gpX:Z

.field protected gpY:I

.field protected gpZ:Lfpt;

.field protected gpt:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gpv:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field private gpx:Lcom/tencent/wework/common/views/SuperListView;

.field protected gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

.field private gpz:Landroid/view/View;

.field private gqa:Lfpt;

.field private gqb:Ljava/lang/Integer;

.field private gqc:Ljava/lang/String;

.field private gqd:Z

.field private gqe:Z

.field private gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

.field private gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field private gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field gqi:Landroid/view/View$OnClickListener;

.field gqj:Landroid/view/View$OnClickListener;

.field private gqk:I

.field private gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

.field private gqm:Ljava/lang/String;

.field gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

.field private gqo:Z

.field private gqp:Ldmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gqq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field public gqr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mFriendTypeCome:I

.field protected mSearchKey:Ljava/lang/String;

.field protected mSearchType:I

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field protected mUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "event_data_changed"

    const-string v1, "event_data_action"

    const-string v2, "event_topic_corp_name_update"

    const-string v3, "event_topic_corp_name_update"

    const-string v4, "event_topic_app_manager_update"

    const-string v5, "event_topic_add_friend_after_modify_remark"

    .line 213
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->TOPICS:[Ljava/lang/String;

    .line 5449
    new-instance v0, Ldqu;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ldqu;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqs:Ldqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 246
    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    .line 247
    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    const/4 v0, -0x1

    .line 248
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    .line 250
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchType:I

    .line 251
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpK:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    .line 254
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpM:Z

    .line 256
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpN:Z

    const-string v1, ""

    .line 257
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gkS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 260
    iput-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpP:J

    .line 274
    new-instance v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    .line 281
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    .line 282
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 284
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    .line 285
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqb:Ljava/lang/Integer;

    .line 286
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqc:Ljava/lang/String;

    .line 287
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqd:Z

    .line 655
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqe:Z

    .line 733
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 734
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 2545
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 3190
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$21;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqi:Landroid/view/View$OnClickListener;

    .line 3445
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$28;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$28;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqj:Landroid/view/View$OnClickListener;

    .line 3488
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqk:I

    .line 4008
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$32;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    const-string v1, ""

    .line 4426
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqm:Ljava/lang/String;

    .line 4483
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    .line 4760
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqo:Z

    .line 4793
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$47;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$47;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqp:Ldmx;

    .line 4803
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqq:Ljava/util/List;

    .line 4806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqr:Ljava/util/List;

    return-void
.end method

.method private J(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2317
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/wework/friends/api/IFriends;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 2305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    .line 2306
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$9;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$9;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->w(Ljava/lang/Runnable;)V

    const p1, 0x7f110df3

    .line 2313
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private K(ILjava/lang/String;)V
    .locals 5

    .line 2415
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bob()V

    const/4 v0, 0x0

    .line 2417
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hO(Z)Lfhx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2418
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hO(Z)Lfhx;

    move-result-object v1

    invoke-interface {v1}, Lfhx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ContactDetailActivity"

    const/4 v3, 0x4

    .line 2422
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doPassFriendApply()->onResult:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 2424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqb:Ljava/lang/Integer;

    .line 2425
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqc:Ljava/lang/String;

    goto :goto_1

    .line 2427
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->J(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 342
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;)Landroid/content/Intent;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 338
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 315
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 316
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v1, v2}, Lfpt;->iI(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 323
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    const v2, 0x7f1127a3

    invoke-interface {v1, p0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 327
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_intent_data_params"

    .line 328
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_scheme_jump_host"

    .line 329
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_add_friend_type"

    .line 330
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "popupAnimation"

    .line 331
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    .line 333
    invoke-static {p0, v0, p1, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 4931
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4932
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;)Lfpt;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    return-object p1
.end method

.method private a(JLjava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)V
    .locals 12

    move-object/from16 v0, p5

    .line 4985
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "externalVid"

    move-wide v2, p1

    .line 4986
    invoke-virtual {v9, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "externalOpenId"

    move-object v2, p3

    .line 4987
    invoke-virtual {v9, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "externalIsMark"

    move/from16 v2, p4

    .line 4988
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4990
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 4992
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 4994
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lcom/tencent/wework/contact/controller/ContactDetailActivity$53;

    move-object v11, p0

    invoke-direct {v10, p0, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$53;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x460

    move-object v0, v1

    move-object v1, p0

    .line 4992
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;ILfpt;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3529
    :try_start_0
    new-instance v3, Leoa$a;

    invoke-direct {v3, p1}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    if-eqz p4, :cond_0

    .line 3531
    invoke-virtual {v3, p4}, Leoa$a;->c(Lfpt;)Lekl;

    .line 3533
    :cond_0
    invoke-virtual {v3, p3}, Leoa$a;->setScene(I)V

    .line 3534
    invoke-virtual {v3, p2}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 3535
    invoke-static {p0, p2, v2}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object p1

    invoke-virtual {v3, p1}, Leoa$a;->c(Lcgc;)Lekl;

    .line 3536
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3538
    invoke-virtual {v3, v2}, Leoa$a;->hA(Z)Lekl;

    .line 3539
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v3, p1}, Leoa$a;->J([I)Lekl;

    goto :goto_0

    .line 3544
    :cond_1
    new-array p1, v2, [I

    const/4 p2, 0x5

    aput p2, p1, v0

    invoke-virtual {v3, p1}, Leoa$a;->J([I)Lekl;

    .line 3548
    :goto_0
    invoke-static {p0, v3}, Leoa;->a(Landroid/app/Activity;Lekl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ContactDetailActivity"

    .line 3550
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ACTION_CUSTOM_CALL "

    aput-object p3, p2, v0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method public static a(Landroid/content/Context;IIJ)V
    .locals 7

    .line 350
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v4, p2

    .line 351
    new-instance v6, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$1;-><init>(Landroid/content/Context;II)V

    move-wide v1, p3

    move v3, p1

    invoke-static/range {v1 .. v6}, Lenu;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v8, p6

    .line 400
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZZLcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 404
    new-instance v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 405
    iput-wide p3, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 406
    iput-boolean p6, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 407
    iput-object p7, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p8

    move v6, p5

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p2

    .line 409
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 557
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_b

    if-eqz p3, :cond_2

    .line 559
    invoke-static {p3}, Lduo;->bt(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lemm;

    invoke-static {v0, v1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 560
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    const-class p2, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 562
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isExternalCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    const-class p2, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 564
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    invoke-static {p3}, Lduo;->bu(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    const-class v0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-static {p2, v0}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p4, :cond_5

    .line 566
    iget-boolean p2, p4, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    if-eqz p2, :cond_5

    .line 567
    const-class p2, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 569
    :cond_5
    const-class p2, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 572
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    .line 573
    iget-boolean p2, p4, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    if-eqz p2, :cond_7

    .line 574
    const-class p2, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_7
    return-void

    .line 578
    :cond_8
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    .line 579
    const-class p2, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 583
    :cond_9
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 584
    const-class p2, Lcom/tencent/wework/contact/controller/SubAdminContactDetailBriefInfoProfileActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 586
    :cond_a
    const-class p2, Lcom/tencent/wework/contact/controller/ContactDetailBriefInfoProfileActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_b
    :goto_0
    const-string p0, "ContactDetailActivity"

    const/4 p2, 0x4

    .line 590
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "modifyIntentClass cls"

    aput-object v0, p2, p4

    const/4 p4, 0x1

    if-nez p3, :cond_c

    const-string p3, "(null)"

    goto :goto_1

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :goto_1
    aput-object p3, p2, p4

    const/4 p3, 0x2

    const-string p4, "getComponent"

    aput-object p4, p2, p3

    const/4 p3, 0x3

    .line 591
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-nez p4, :cond_d

    const-string p1, "(null)"

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, p2, p3

    .line 590
    invoke-static {p0, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 7

    .line 529
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;ZLcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 1

    .line 444
    new-instance v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 445
    iput p3, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    .line 446
    iput-boolean p5, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 447
    iput-object p6, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 448
    new-instance p3, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {p3, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-static {p0, p1, v0, p4, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;)Landroid/content/Intent;

    move-result-object p1

    .line 449
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 534
    new-instance v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 535
    iput-boolean p4, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 536
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    .line 413
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 501
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 502
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 509
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a3

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 512
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_4

    .line 514
    iget v2, p6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    if-ne v2, v1, :cond_4

    if-eqz p4, :cond_4

    goto :goto_1

    .line 517
    :cond_4
    invoke-static {p0, v0, p1, p4, p6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    :goto_1
    const-string p4, "ContactDetailActivity"

    const/4 v2, 0x2

    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startByFriendType class name"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    aput-object v3, v2, v1

    invoke-static {p4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    const-string p1, "extra_key_add_friend_type"

    .line 522
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_scheme_jump_host"

    .line 523
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_key_intent_data_params"

    .line 524
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 525
    invoke-static {p0, p3, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 462
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 463
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 470
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a3

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 473
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_4

    .line 475
    iget v2, p6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    if-ne v2, v1, :cond_4

    if-eqz p4, :cond_4

    goto :goto_1

    .line 478
    :cond_4
    invoke-static {p0, v0, p1, p4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V

    :goto_1
    const-string p4, "ContactDetailActivity"

    const/4 v2, 0x2

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startByFriendType class name"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    aput-object v3, v2, v1

    invoke-static {p4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    const-string p1, "extra_key_add_friend_type"

    .line 483
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_scheme_jump_host"

    .line 484
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_key_intent_data_params"

    .line 485
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_user_search_key"

    .line 486
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-static {p0, p3, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    const/4 v1, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 396
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;JZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p4, :cond_5

    .line 5452
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqs:Ldqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqu;->vO(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5455
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5456
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0, p4}, Lcom/tencent/wework/msg/api/IMsg;->startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5459
    invoke-static {p4}, Lenu;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p2

    :cond_2
    const-wide/16 v0, -0x1

    .line 5461
    invoke-static {p0, p4, v0, v1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "extra_key_add_friend_type"

    .line 5462
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 5464
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    .line 5467
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method protected static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 545
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    .line 2953
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 2954
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 2955
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 2956
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 2958
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->aXn()F

    move-result v1

    .line 2959
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0702f8

    goto :goto_0

    :cond_0
    const v3, 0x7f0702f7

    :goto_0
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 2960
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-lez p4, :cond_1

    .line 2961
    invoke-static {p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2962
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p3

    .line 2963
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 2964
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 2965
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V
    .locals 4

    const/4 v0, 0x0

    .line 1269
    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v1

    .line 1270
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 1271
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p1}, Lfpt;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f080f0c

    .line 1272
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080f0b

    .line 1274
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "ContactDetailActivity"

    .line 839
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updateSummaryView"

    aput-object p2, p1, v2

    const-string p2, "null data"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 842
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 843
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ContactDetailActivity"

    const/4 v5, 0x3

    .line 844
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateSummaryView()"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfpt;->isTencentMember()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfpt;->dcw:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p1}, Lfpt;->isUserActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setPhotoImageState(I)V

    goto :goto_2

    .line 850
    :cond_3
    invoke-virtual {p1}, Lfpt;->cUI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setPhotoImageState(I)V

    .line 855
    :cond_4
    :goto_2
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_5

    .line 857
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 858
    invoke-static {p1, p0, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lfpt;Lcom/tencent/wework/common/views/LeaveInheritCardView;Z)V

    goto :goto_3

    .line 860
    :cond_5
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setNoGender()V

    .line 872
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpNameByCorpInfo(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-virtual {p1}, Lfpt;->getCorpId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result p2

    if-eqz p2, :cond_6

    const p1, 0x7f080f0c

    .line 874
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 875
    :cond_6
    invoke-virtual {p1}, Lfpt;->isWeixinXidUser()Z

    move-result p2

    if-eqz p2, :cond_7

    const p1, 0x7f080e5e

    .line 876
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 877
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f080f0b

    .line 878
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 880
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1283
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 1286
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v2, ""

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;-><init>(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 1300
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lfpt;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f080f0c

    .line 1301
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 1302
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f080f0b

    .line 1303
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 1305
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;ZZ)V
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1430
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 1432
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1433
    iget-object p2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 1434
    iget-object p2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f110dfc

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1436
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1438
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f110d6e

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1442
    :cond_2
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p2, -0x1

    .line 1443
    invoke-virtual {p1, p2, p3}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p1

    .line 1444
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setSubTitle0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;ILjava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->K(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;JLjava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(JLjava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->n(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Ldmx;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lfpt;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->sx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->j(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;ZLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(ZLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[J)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->l([J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[Lcom/tencent/wework/foundation/model/Department;ZLdmx;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a([Lcom/tencent/wework/foundation/model/Department;ZLdmx;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getUserStatusLikeView()Lcom/tencent/wework/common/views/UserStatusLikeView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 783
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setVisibility(I)V

    .line 786
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    .line 787
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    .line 789
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setCount(I)V

    .line 790
    sget-object v1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setMode(Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;)V

    .line 791
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setClicked(Z)V

    :goto_0
    return-void
.end method

.method private static a(Lfpt;Lcom/tencent/wework/common/views/LeaveInheritCardView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1207
    invoke-static {p1, p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Z)V

    .line 1208
    invoke-static {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V

    .line 1209
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;ZZ)V

    return-void
.end method

.method private a(Lfpt;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4070
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateUserInfo, at "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x2

    aput-object p2, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->d(Lfpt;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 4072
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_0

    .line 4073
    iget-wide v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    invoke-virtual {p1, v6, v7}, Lfpt;->jp(J)V

    .line 4074
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 4075
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v6, v0, Lfpt;->mId:J

    invoke-interface {p1, p2, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;

    .line 4076
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IConversation;->getCurrentConversationId()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->refreshMessageContent(J)V

    const-string p1, "ContactDetailActivity"

    const/4 p2, 0x4

    .line 4077
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateUserInfo"

    aput-object v0, p2, v4

    const-string v0, "getRemoteId"

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4081
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boz()V

    .line 4082
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boM()V

    return-void
.end method

.method private a(ZLcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 3248
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3252
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    .line 3299
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$26;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;ZLcom/tencent/wework/foundation/model/User;)V

    .line 3329
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f112127

    .line 3331
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3332
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3334
    invoke-virtual {p2, v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 3335
    invoke-virtual {p2, v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 3336
    invoke-virtual {v2, v1, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 3340
    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f112126

    .line 3341
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f112129

    .line 3344
    new-array v6, v4, [Ljava/lang/Object;

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p2, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3345
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v6}, Lfpt;->cUI()Z

    move-result v6

    if-eqz v6, :cond_2

    const p2, 0x7f112128

    const/4 v6, 0x2

    .line 3346
    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p1, v6, v4

    invoke-static {p2, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3347
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3349
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 3350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    .line 3351
    invoke-virtual {v2, v0, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 3353
    :cond_2
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3356
    :goto_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 3357
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 3358
    invoke-virtual {v2, v1, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3362
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_4

    .line 3363
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3365
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3366
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3367
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3369
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3370
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0607ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3371
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 3374
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;ZLdmx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Z",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4885
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4888
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;[Lcom/tencent/wework/foundation/model/Department;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChains([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqe:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;I)Z
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->zk(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->k(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)Z
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqe:Z

    return p1
.end method

.method private acf()V
    .locals 0

    .line 2187
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onFinished()V

    .line 2188
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->finish()V

    return-void
.end method

.method private static av(Landroid/content/Intent;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "extra_key_result_data_holder"

    .line 4147
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    return-object p0
.end method

.method private static aw(Landroid/content/Intent;)Z
    .locals 0

    .line 4152
    invoke-static {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->av(Landroid/content/Intent;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4155
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mHasModification:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ax(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4164
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->av(Landroid/content/Intent;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4165
    iget-object v0, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4166
    iget-object v0, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->m(Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4168
    iget-object v0, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4169
    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->n(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;
    .locals 1

    .line 425
    new-instance v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 426
    iput-wide p2, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 427
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    return-object p0
.end method

.method private static b(Lfpt;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1246
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 1247
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 1249
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1250
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    :cond_2
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V
    .locals 3

    .line 1352
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1353
    invoke-virtual {p1, v0, v1, v1}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-virtual {p1}, Lfpt;->getRecommendSource()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1357
    invoke-virtual {p1}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1358
    :cond_1
    invoke-virtual {p1}, Lfpt;->getRecommendSource()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1359
    invoke-virtual {p1}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_2
    invoke-virtual {p1}, Lfpt;->getRecommendSource()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const-string v0, ""

    .line 1361
    invoke-virtual {p1, v0, v1, v1}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 1363
    invoke-virtual {p1, v0, v1, v1}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setTitle(Ljava/lang/String;)V

    .line 1366
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setNoGender()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->zl(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->q(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)Z
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqo:Z

    return p1
.end method

.method private bnG()V
    .locals 8

    .line 1466
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1467
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1477
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1478
    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1481
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1483
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1485
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1486
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 1488
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getColleagueRealRemark()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactDetailActivity"

    const/4 v4, 0x2

    .line 1490
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "configSecretInfo userInfo attr:"

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v6, v6, Lfpt;->kuh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1492
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v5, v3, Lfpt;->kuh:J

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->isNickNameBlank(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNeedShowRealName()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1493
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1494
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_1

    .line 1496
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v2

    const v3, 0x7f11217f

    if-eqz v2, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->kuk:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    aput-object v1, v2, v7

    .line 1497
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mName:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    aput-object v1, v2, v7

    .line 1498
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1501
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_1

    .line 1504
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1505
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1507
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    .line 1510
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, ""

    .line 1513
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto :goto_2

    .line 1515
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bnK()V
    .locals 4

    .line 1571
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    goto :goto_0

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    .line 1577
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/16 v2, 0x7fff

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bnM()V
    .locals 3

    .line 1606
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setFooterView(Ljava/lang/String;)V

    goto :goto_1

    .line 1611
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setFooterView(Ljava/lang/String;)V

    goto :goto_1

    .line 1607
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setFooterView(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private bnQ()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1726
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "ContactDetailActivity"

    const/4 v4, 0x2

    .line 1730
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isFriend: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private bnZ()V
    .locals 7

    .line 1922
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-nez v0, :cond_0

    return-void

    .line 1925
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    const-string v1, "ContactDetailActivity"

    const/4 v2, 0x3

    .line 1926
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "configListFooterRightsInfoTips"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mIsDepartmentHidden"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1928
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f111a9f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->sZ(Ljava/lang/String;)V

    goto :goto_0

    .line 1930
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->sZ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bnc()Z
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bnd()Z
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private bne()V
    .locals 2

    const v0, 0x7f09070e

    .line 660
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getUserStatusLikeView()Lcom/tencent/wework/common/views/UserStatusLikeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$22;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setAllTextOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getUserStatusLikeView()Lcom/tencent/wework/common/views/UserStatusLikeView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/UserStatusLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setFocusable(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setFocusableInTouchMode(Z)V

    .line 730
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->requestFocus()Z

    return-void
.end method

.method private bnf()Z
    .locals 5

    .line 740
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private bng()V
    .locals 1

    .line 757
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object v0

    .line 763
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;)V

    :cond_1
    return-void
.end method

.method private bnh()V
    .locals 5

    .line 796
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 798
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 799
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v1, :cond_1

    .line 800
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lelh;->sz(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v3, v2}, Lelh;->b(Lfpt;ZZ)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bni()V

    goto :goto_0

    .line 805
    :cond_0
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 806
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v1, :cond_1

    .line 807
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lelh;->sz(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v3, v2}, Lelh;->b(Lfpt;ZZ)V

    .line 809
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bni()V

    :cond_1
    :goto_0
    return-void
.end method

.method private bni()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchKey:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$42;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$42;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lelh;->a(Lfpt;Ljava/lang/String;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    const-string v0, ""

    .line 824
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method private bnp()V
    .locals 9

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 1035
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getColleagueRealRemark()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContactDetailActivity"

    const/4 v5, 0x2

    .line 1037
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "configSecretInfo userInfo attr:"

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v7, v7, Lfpt;->kuh:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1039
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->kuh:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isNickNameBlank(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNeedShowRealName()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1040
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1041
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_1

    .line 1043
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v2

    const v3, 0x7f11217f

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->kuk:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    aput-object v1, v2, v8

    .line 1044
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mName:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    aput-object v1, v2, v8

    .line 1045
    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1048
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_1

    .line 1051
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->kuh:J

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isNickNameBlank(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isNeedShowRealName()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1052
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 1055
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    .line 1058
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    const/16 v1, 0x7fff

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->t(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lenu;->F(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqm:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f112867

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0814d9

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2WithRightDrawable(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1064
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2WithRightDrawable(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1067
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;I)V

    .line 1069
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    instance-of v1, v0, Lcom/tencent/wework/common/views/CommonInfoProfileView;

    if-eqz v1, :cond_a

    const v1, 0x7f0607c7

    .line 1070
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubtitle1TextViewColor(I)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method private bnt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bnu()V
    .locals 2

    const v0, 0x7f09070d

    .line 1107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setListener(Ldns;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->getLeaveInheritTv()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpD:Landroid/widget/TextView;

    return-void
.end method

.method private bnv()V
    .locals 11

    .line 1186
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v4

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnj()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v7, v0, Lfpt;->kug:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    .line 1186
    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_support_wework_corp_remark"

    .line 1188
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 1189
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bnw()V
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnB()V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnE()V

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnH()V

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnI()V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnJ()V

    .line 1219
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnK()V

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnL()V

    .line 1221
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnM()V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnN()V

    .line 1223
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    return-void
.end method

.method private bnx()Z
    .locals 2

    .line 1227
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private bny()Z
    .locals 4

    .line 1234
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnx()Z

    move-result v0

    .line 1235
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private boA()V
    .locals 8

    .line 3120
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 3131
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3140
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUU()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 3146
    :cond_2
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-nez v7, :cond_4

    .line 3147
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3151
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hP(Z)V

    .line 3152
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v6, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(ZLcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 3156
    :cond_4
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3157
    new-array v4, v6, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$20;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v4, v0, v2, v3, v1}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private boB()V
    .locals 13

    .line 3200
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 3204
    :cond_0
    iget-wide v0, v0, Lfpt;->mId:J

    const v2, 0x7f110e36

    const/4 v3, 0x1

    .line 3206
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const-string v5, ""

    const/4 v6, 0x0

    .line 3207
    invoke-virtual {v4, v5, v6, v6}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const v2, 0x7f110e35

    .line 3209
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f110ca7

    .line 3210
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;

    invoke-direct {v12, p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;J)V

    move-object v7, p0

    .line 3206
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private boC()V
    .locals 3

    .line 3458
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 3459
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-nez v0, :cond_0

    .line 3460
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$29;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$29;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private boD()V
    .locals 4

    .line 3483
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3484
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    :cond_0
    return-void
.end method

.method private boF()V
    .locals 5

    .line 3823
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKPIC_HRPIC_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3824
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    .line 3825
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lfux;->kMh:[Ljava/lang/String;

    const-string v2, ""

    .line 3826
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->kMi:[Ljava/lang/String;

    .line 3827
    iput-boolean v4, v0, Lfux;->hasMore:Z

    .line 3828
    iput-boolean v4, v0, Lfux;->kMj:Z

    const v2, 0x7f112bd4

    .line 3829
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->title:Ljava/lang/String;

    .line 3831
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "popupAnimation"

    .line 3832
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3833
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private boG()Z
    .locals 2

    .line 3837
    sget-boolean v0, Ldia;->eZm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3840
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 3841
    invoke-virtual {v0}, Lfpt;->cVb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private boH()V
    .locals 8

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4108
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "continueUserOperation()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4110
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    .line 4111
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v2

    .line 4112
    iget-wide v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpP:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x15180

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 4113
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendTimeInValid(Landroid/content/Context;)V

    return-void

    .line 4118
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    if-eq v0, v5, :cond_2

    const/16 v2, 0x71

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x4addb4a

    const-string v1, "ExternalContact_new_profile_add"

    .line 4122
    invoke-static {v0, v1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4125
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_4

    return-void

    .line 4128
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4129
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 4132
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->m(Lcom/tencent/wework/foundation/model/User;)V

    .line 4133
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    if-eqz v0, :cond_6

    .line 4134
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_SENDREQUEST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 4135
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boX()V

    :cond_6
    return-void
.end method

.method private boJ()V
    .locals 5

    .line 4311
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4316
    :cond_0
    new-array v0, v2, [J

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ContactDetailActivity"

    .line 4312
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshUserInfoForWorkStatus mUserInfo invalid"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private boK()V
    .locals 3

    .line 4339
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4342
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4349
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 4350
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 4354
    :cond_2
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$40;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$40;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V

    return-void
.end method

.method private boM()V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshChatRights"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mIsDepartmentHidden"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4554
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    return-void
.end method

.method private boO()V
    .locals 7

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x1

    .line 4763
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideSeeRTXAvatarGuideBubble"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091bff

    .line 4764
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4765
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    return-void

    .line 4768
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqo:Z

    if-eqz v2, :cond_1

    return-void

    .line 4771
    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x190

    .line 4772
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4773
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 4774
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 4775
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4776
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4790
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private boQ()V
    .locals 5

    .line 4940
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DIY_PROFILE_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;IJ)V

    .line 4941
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DIY_PROFILE_USER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 4943
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4945
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    if-ne v1, v3, :cond_0

    .line 4946
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v1, :cond_1

    .line 4947
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 4948
    new-instance v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 4949
    iput-object v0, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 4950
    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    iput-wide v2, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaW:J

    .line 4951
    invoke-static {p0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    .line 4952
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 4954
    :cond_0
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4955
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v1, :cond_1

    .line 4957
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$52;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private boR()V
    .locals 7

    .line 5233
    invoke-static {}, Ldqz;->aZv()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112555

    .line 5235
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 5237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 5238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactDetailActivity$57;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$57;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    move-object v1, p0

    .line 5234
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    .line 5246
    invoke-static {v0}, Ldqz;->fM(Z)V

    return-void

    .line 5250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boS()V

    return-void
.end method

.method private boS()V
    .locals 7

    .line 5254
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5255
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/pb/pstn/api/IPstn;->doCallPstn(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11255b

    .line 5258
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f113227

    .line 5260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 5261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactDetailActivity$58;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$58;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    move-object v1, p0

    .line 5257
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private boW()V
    .locals 3

    .line 5345
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpM:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5348
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$59;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$59;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private boX()V
    .locals 4

    .line 5389
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    return-void
.end method

.method private boa()Z
    .locals 6

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x1

    .line 1937
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkCanAddFriend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1938
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    .line 1941
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1942
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "ContactDetailActivity"

    const/4 v3, 0x2

    .line 1946
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "checkCanAddFriend"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private boc()V
    .locals 4

    .line 1995
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const v1, 0x4addb4a

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExternalContact_myColleague_send"

    .line 1996
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpK:Z

    if-eqz v0, :cond_1

    const-string v0, "ExternalContact_wx_profile_msg"

    .line 1999
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 2001
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    .line 2002
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    :cond_2
    return-void
.end method

.method private bod()V
    .locals 8

    .line 2019
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2022
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v2

    .line 2023
    invoke-interface {v2}, Lfuk;->getCorpId()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2025
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    invoke-interface {v4, p0, v0}, Lcom/tencent/wework/voip/api/IVoip;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;

    move-result-object v0

    .line 2026
    invoke-interface {v2}, Lfuk;->deY()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v3}, Lfud;->a(Lfuk;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move v0, v3

    goto :goto_1

    :catch_0
    move v0, v3

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 2034
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f113312

    .line 2036
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 2038
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2035
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2043
    :cond_3
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2047
    :cond_4
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    .line 2076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    new-instance v3, Ldrg;

    const v4, 0x7f11322c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldvj;->fDH:I

    const v6, 0x7f0816a3

    invoke-direct {v3, v4, v5, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    new-instance v3, Ldrg;

    const v4, 0x7f113231

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldvj;->fDG:I

    const v6, 0x7f081697

    invoke-direct {v3, v4, v5, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 2079
    invoke-static {p0, v3, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private boe()V
    .locals 4

    .line 2086
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 2087
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2088
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    invoke-interface {v0}, Lftj;->isGroup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkChatRecordChatEnable(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x2

    .line 2090
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "voipCall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "checkChatRecordChatEnable false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2093
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V

    return-void
.end method

.method private bog()V
    .locals 5

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bof()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2111
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContactDetailActivity"

    const/4 v3, 0x3

    .line 2112
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initWaterMask"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "getTextWatermark"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    const v2, 0x7f080457

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setBackgroundResource(I)V

    .line 2114
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setWaterMask(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setBackgroundResource(I)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setWaterMask(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private boh()V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x5

    .line 2124
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initHiddenWaterMaskWindow"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isPublish"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ldia;->aSC()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isOpenWaterMask"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-boolean v2, Ldia;->eZM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->eZM:Z

    if-eqz v0, :cond_0

    .line 2127
    invoke-static {p0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->cU(Landroid/content/Context;)Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    .line 2128
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->setVid(J)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpQ:Lcom/tencent/wework/common/views/HiddenWaterMaskView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/HiddenWaterMaskView;->bev()V

    :cond_0
    return-void
.end method

.method private boi()V
    .locals 2

    .line 2134
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$6;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2148
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setOnItemClickListener(Lcom/tencent/wework/common/views/CommonInfoCardView$a;)V

    .line 2149
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bof()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setContainerBackground(I)V

    :cond_0
    return-void
.end method

.method private bok()V
    .locals 5

    .line 2159
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "ContactDetailActivity"

    .line 2160
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initDetailListView"

    aput-object v4, v3, v2

    const-string v2, "null data"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bos()Lelh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    const-string v0, "ContactDetailActivity"

    .line 2164
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initDetailListView getDetailListAdapter"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lelh;->a(Lelh$c;)V

    return-void
.end method

.method private bol()V
    .locals 6

    .line 2200
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2201
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddDescription:Ljava/lang/Boolean;

    goto :goto_0

    .line 2204
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddDescription:Ljava/lang/Boolean;

    .line 2206
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->isWeixinXidUser()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToContact:Ljava/lang/Boolean;

    .line 2207
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->isWeixinXidUser()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToWechat:Ljava/lang/Boolean;

    goto :goto_1

    .line 2210
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->amS()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddDescription:Ljava/lang/Boolean;

    .line 2211
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToContact:Ljava/lang/Boolean;

    .line 2212
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2213
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToWechat:Ljava/lang/Boolean;

    .line 2218
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasCorpTag()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasPersonTag()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddTag:Ljava/lang/Boolean;

    .line 2220
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->isFromSearchAdd:Z

    .line 2221
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    iput v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mFriendTypeCome:I

    .line 2223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v2, v2, Lfpt;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    .line 2225
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->mId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStarNew(J)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    .line 2227
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 2228
    invoke-interface {v0}, Lfuk;->dfe()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 2232
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddToPhone:Ljava/lang/Boolean;

    .line 2236
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 2237
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanDelete:Ljava/lang/Boolean;

    goto :goto_4

    .line 2238
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpCreatedFromApp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2239
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 2240
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 2241
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 2242
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2243
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentRealCorpCreatorVid()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 2245
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanEdit:Ljava/lang/Boolean;

    .line 2247
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpCreatedFromApp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    :cond_a
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 2248
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-nez v0, :cond_b

    .line 2250
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanEdit:Ljava/lang/Boolean;

    :cond_b
    return-void
.end method

.method private boo()V
    .locals 3

    .line 2369
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 2373
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2374
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bon()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110df8

    .line 2375
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 2376
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$10;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    .line 2384
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnv()V

    :cond_2
    :goto_0
    return-void
.end method

.method private bop()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation

    .line 2468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2469
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqq:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2470
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2472
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqr:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2473
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "ContactDetailActivity"

    const/4 v2, 0x3

    .line 2475
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "combineCircleAndCorpDeptList()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqq:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqr:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private bot()V
    .locals 4

    .line 2746
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpD:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2750
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 2753
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$14;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private bou()V
    .locals 5

    .line 2778
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$15;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->batchGetHolidyInfo([JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private box()V
    .locals 3

    .line 2969
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V
    .locals 0

    .line 205
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->r(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private c(Leoi;)V
    .locals 3

    .line 5041
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5045
    :cond_0
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 5046
    iget-object p1, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 5047
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ContactDetailActivity"

    const/4 v0, 0x1

    .line 5042
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSeeExternalUrl info == null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/widget/ListView;)V
    .locals 10

    .line 2817
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2821
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 2822
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2838
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2839
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 2837
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 2841
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    .line 2845
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HEIGHT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "currHeight: "

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const-string v4, "total:"

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2848
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2849
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_2

    .line 2851
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2852
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "ContactDetailActivity"

    .line 2853
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ContactDetailActivity.getTotalHeightofListView"

    aput-object v2, v0, v1

    const-string v1, "!!!!!!!! height changed! setLayoutParams !!!!!!!!"

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boJ()V

    return-void
.end method

.method private d(Leoi;)V
    .locals 11

    .line 5051
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5055
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    .line 5056
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 5057
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x460

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v10, 0x0

    move-object v2, p0

    .line 5055
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ContactDetailActivity"

    const/4 v0, 0x1

    .line 5052
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSeeExternalApp info == null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnt()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boH()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boK()V

    return-void
.end method

.method private h(Ldmx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4833
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4839
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4840
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateCircleCorpInfoIfNeed()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4841
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4842
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$48;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$48;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleDepartmentsForUser(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    .line 4860
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4861
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$49;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    :cond_3
    return-void
.end method

.method private h(Leoi;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 5377
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isPstnDirectCallEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 5378
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    iget-object v2, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v3, 0x0

    .line 5379
    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leoi;->cKY:Ljava/lang/String;

    iget-object v0, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 5380
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    iget-object v0, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iget-object v0, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v10

    const/4 v12, 0x2

    iget-object v13, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v14, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    .line 5378
    invoke-interface/range {v0 .. v14}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    goto :goto_0

    .line 5383
    :cond_0
    iget-object v1, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v0, v0, Leoi;->cKY:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, v15, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v15, v1, v0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;ILfpt;)V

    :goto_0
    return-void
.end method

.method private h(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 4

    .line 3808
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3813
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3814
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3815
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private hM(Z)V
    .locals 3

    .line 2481
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/friends/api/IFriends;->setStarContact(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    .line 2483
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ayY()V

    :cond_0
    const/4 v0, 0x1

    const v1, 0x4addd39

    if-eqz p1, :cond_1

    const-string p1, "set_star_people"

    .line 2486
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "remover_star_people"

    .line 2488
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private hN(Z)V
    .locals 3

    .line 2494
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/friends/api/IFriends;->setImportantContact(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2495
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    .line 2496
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ayY()V

    :cond_0
    const/4 v0, 0x1

    const v1, 0x4add8f9

    if-eqz p1, :cond_1

    const-string p1, "add_keyman"

    .line 2500
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "del_keyman"

    .line 2502
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private hO(Z)Lfhx;
    .locals 2

    .line 2572
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2574
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09235e

    const v1, 0x7f090e47

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfhx;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    .line 2578
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    invoke-interface {p1, p0}, Lfhx;->setCallback(Lfhy;)V

    .line 2579
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    invoke-interface {p1, p0}, Lfhx;->setActivity(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 2580
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfpt;->isWeixinXidUser()Z

    move-result v1

    :goto_0
    invoke-interface {p1, v0, v1}, Lfhx;->d(Lfpt;Z)V

    .line 2582
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-interface {p1, v0}, Lfhx;->q(Lfpt;)V

    .line 2585
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    return-object p1
.end method

.method private hP(Z)V
    .locals 1

    .line 3187
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setInviteBtnVisibility(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bod()V

    return-void
.end method

.method private i(Leoi;)V
    .locals 1

    .line 5408
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    .line 5409
    iget-object p1, p1, Leoi;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 5410
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolStudentParentsListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    .line 5411
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private static isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 4818
    invoke-static {p0}, Lelh;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Ldmx;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqp:Ldmx;

    return-object p0
.end method

.method private j(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3746
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 3747
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 3748
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 3750
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 3417
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3420
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3421
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3424
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3425
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    const v1, 0x7f11320a

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3426
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3428
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_3

    .line 3431
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    const p2, 0x7f110d6c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 3433
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    const p2, 0x7f110dff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 3435
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    const p2, 0x7f110d27

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3437
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3438
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqj:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3441
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqj:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->fJy:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private k(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3800
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3801
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3804
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpD:Landroid/widget/TextView;

    return-object p0
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3224
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contact_noJoin_profile_invite"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 3228
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_singleInvite_profile_manage"

    .line 3229
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_singleInvite_profile"

    .line 3230
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3231
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$24;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$24;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfhx;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpE:Lfhx;

    return-object p0
.end method

.method private m(Ljava/lang/Boolean;)V
    .locals 3

    .line 2508
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 2510
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hN(Z)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfpt;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    return-object p0
.end method

.method private n(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2292
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$8;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/friends/api/IFriends;->InviteFriendFromWx(Landroid/content/Context;Lfhz;)V

    return-void
.end method

.method private n(Ljava/lang/Boolean;)V
    .locals 3

    .line 2516
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStarNew(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 2518
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hM(Z)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boB()V

    return-void
.end method

.method private o(Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    .line 2391
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 2395
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2397
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    .line 2400
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bom()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/contact/controller/ContactDetailActivity$11;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$11;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    move-object v4, p1

    .line 2397
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    return-void
.end method

.method private onDelete()V
    .locals 1

    const/4 v0, 0x0

    .line 2192
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hN(Z)V

    .line 2193
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hM(Z)V

    const/4 v0, 0x1

    .line 2194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->setResult(I)V

    .line 2195
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->finish()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boG()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boo()V

    return-void
.end method

.method private q(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 3380
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$27;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$27;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->CancelInviteContact(JLcom/tencent/wework/foundation/callback/ICancelInviteContactCallback;)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boO()V

    return-void
.end method

.method private r(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 4479
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqm:Ljava/lang/String;

    .line 4480
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnl()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bni()V

    return-void
.end method

.method private s(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5372
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result p1

    return p1
.end method

.method public static showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3521
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;ILfpt;)V

    return-void
.end method

.method private sx(Ljava/lang/String;)V
    .locals 2

    .line 5357
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILE_CLICK2SEE_ALERT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5360
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112559

    .line 5361
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f110dd9

    .line 5364
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5359
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boS()V

    return-void
.end method

.method private t(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5418
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/32 v3, 0x8000

    .line 5419
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic u(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boe()V

    return-void
.end method

.method private w(Ljava/lang/Runnable;)V
    .locals 5

    .line 4265
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4268
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$37;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$37;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private zk(I)Z
    .locals 3

    .line 1193
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1196
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result p1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqd:Z

    if-nez p1, :cond_1

    return v0

    .line 1201
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V

    const/4 p1, 0x1

    return p1
.end method

.method private zl(I)V
    .locals 9

    const-string v0, "profile_name_click"

    const/4 v1, 0x1

    const v2, 0x4addbd4

    .line 4627
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4628
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    .line 4630
    invoke-virtual {v0}, Lfpt;->cUU()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 4631
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1}, Lfpt;->cUU()J

    move-result-wide v6

    .line 4633
    new-array p1, v1, [J

    aput-wide v6, p1, v3

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$44;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$44;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {p1, v2, v4, v5, v0}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUV()Ljava/util/List;

    move-result-object v0

    .line 4644
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v6}, Lfpt;->cUW()Z

    const-string v6, "ContactDetailActivity"

    const/4 v7, 0x2

    .line 4645
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handleInvitorNameClicked()"

    aput-object v8, v7, v3

    if-nez v0, :cond_1

    const-string v8, "null"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 4647
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p1, :cond_2

    .line 4648
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    .line 4650
    new-array p1, v1, [J

    aput-wide v6, p1, v3

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$45;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$45;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {p1, v2, v4, v5, v0}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 5172
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5204
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lelh$a;->grA:Ljava/lang/String;

    goto :goto_0

    .line 5199
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lelh$a;->grz:Ljava/lang/String;

    goto :goto_0

    .line 5194
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object p2, p1, Lelh$a;->gry:Ljava/lang/String;

    goto :goto_0

    .line 5188
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    iput-object v0, p1, Lelh$a;->grx:Ljava/lang/String;

    .line 5189
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    iput-object p2, p1, Lfpt;->dbi:Ljava/lang/String;

    goto :goto_0

    .line 5183
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lelh$a;->grw:Ljava/lang/String;

    goto :goto_0

    .line 5178
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    iput-object p2, p1, Lelh$a;->grv:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2532
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2533
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->gsa:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected final a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 2266
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_PROFILE_ADD_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2268
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_key_from_conversation"

    .line 2269
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_from_page"

    .line 2270
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 2272
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/friends/api/IFriends;->getFriendAddVerifyActivityClass()Ljava/lang/Class;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 2275
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/common/model/FriendAddType;

    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v0, v0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v1, v1, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    :goto_2
    invoke-direct {v6, p2, v0, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(III)V

    iget v7, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchType:I

    const/4 v8, 0x1

    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpK:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/friends/api/IFriends;->startFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Leoi;)V
    .locals 4

    .line 3513
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Leoi;->cKY:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 5213
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 5216
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5217
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_4

    .line 5218
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_4

    .line 5219
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5223
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 5224
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 5225
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5226
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1}, Lelh;->bpc()Lelh$a;

    move-result-object p1

    iget-object p1, p1, Lelh$a;->grB:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "ContactDetailActivity"

    const/4 p2, 0x2

    .line 5220
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateSeeLimitCustomValue"

    aput-object v0, p2, v1

    const-string v0, "attrs is empty"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method protected aJh()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_4

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111013

    goto :goto_0

    :cond_0
    const v0, 0x7f110e44

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111ff6

    .line 641
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aml()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081659

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 651
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    :cond_4
    return-void
.end method

.method protected aLb()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aml()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    :cond_1
    return-void
.end method

.method public aVe()I
    .locals 1

    const v0, 0x7f0607e5

    .line 4393
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected aml()Z
    .locals 2

    .line 596
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final ayY()V
    .locals 5

    .line 2432
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    if-eqz v0, :cond_7

    .line 2433
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    invoke-virtual {v0, v1}, Lelh;->hS(Z)V

    .line 2434
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v0, v1}, Lelh;->b(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 2435
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    .line 2436
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2437
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->s(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    .line 2439
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpN:Z

    invoke-virtual {v0, v2, v3}, Lelh;->C(ZZ)V

    .line 2440
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2441
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {v0}, Lelh;->bpc()Lelh$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    iput-object v2, v0, Lelh$a;->grx:Ljava/lang/String;

    .line 2443
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2444
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {v0}, Lelh;->bpc()Lelh$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    iput-object v2, v0, Lelh$a;->grv:Ljava/lang/String;

    .line 2446
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    instance-of v2, v0, Lelz;

    if-eqz v2, :cond_4

    .line 2447
    check-cast v0, Lelz;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelz;->sI(Ljava/lang/String;)V

    .line 2449
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2450
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchType:I

    invoke-virtual {v0, v2, v3}, Lelh;->ej(II)V

    .line 2451
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelh;->sy(Ljava/lang/String;)V

    .line 2452
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bop()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpt;->fH(Ljava/util/List;)V

    .line 2453
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2454
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    iput-object v2, v0, Lfpt;->kug:Ljava/lang/String;

    .line 2456
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lelh;->b(Lfpt;ZZ)V

    .line 2457
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bni()V

    goto :goto_1

    .line 2460
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lelh;->b(Lfpt;ZZ)V

    .line 2461
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bni()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected b(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    return-void
.end method

.method protected b(Leoi;)V
    .locals 14

    .line 3555
    iget v0, p1, Leoi;->dzt:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 3728
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->i(Leoi;)V

    goto/16 :goto_6

    .line 3725
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->g(Leoi;)V

    goto/16 :goto_6

    .line 3722
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->f(Leoi;)V

    goto/16 :goto_6

    .line 3719
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boR()V

    goto/16 :goto_6

    .line 3716
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boE()V

    goto/16 :goto_6

    .line 3713
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boT()V

    goto/16 :goto_6

    .line 3710
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->e(Leoi;)V

    goto/16 :goto_6

    .line 3707
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->d(Leoi;)V

    goto/16 :goto_6

    .line 3704
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Leoi;)V

    goto/16 :goto_6

    .line 3701
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boQ()V

    goto/16 :goto_6

    .line 3698
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boF()V

    goto/16 :goto_6

    .line 3557
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Leoi;)V

    goto/16 :goto_6

    .line 3644
    :pswitch_d
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v7, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget v8, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v9

    const/4 v10, 0x0

    .line 3645
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v13, p1, Lfpt;->kug:Ljava/lang/String;

    move-object v6, p0

    .line 3644
    invoke-static/range {v6 .. v13}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    const p1, 0x4addb4a

    const-string v0, "ExternalContact_profile_qyData"

    .line 3640
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3641
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_6

    .line 3633
    :pswitch_f
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p1, v5}, Lelh;->hR(Z)V

    .line 3634
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ayY()V

    goto/16 :goto_6

    .line 3629
    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Leoi;)V

    goto/16 :goto_6

    .line 3607
    :pswitch_11
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Ldia;->eZl:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 3608
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3611
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3612
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "ContactDetailActivity"

    .line 3616
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "handleDepartmentItemClicked"

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3617
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3618
    iget-object p1, p1, Leoi;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->j(Lcom/tencent/wework/foundation/model/Department;)V

    goto/16 :goto_6

    .line 3620
    :cond_3
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v1, 0x7

    .line 3621
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 3622
    iput v5, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 3623
    iput v5, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    .line 3624
    iget-object p1, p1, Leoi;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    :goto_1
    return-void

    :pswitch_12
    const-string v0, "ContactDetailActivity"

    const/4 v6, 0x4

    .line 3649
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onItemClick"

    aput-object v7, v6, v5

    const-string v7, "ACTION_GENERAL_CALL"

    aput-object v7, v6, v4

    iget-object v7, p1, Leoi;->cKY:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3650
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3653
    iget-object v0, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Leoi;->cKY:Ljava/lang/String;

    .line 3654
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p1, Leoi;->gKS:Z

    if-nez v0, :cond_7

    :cond_6
    return-void

    .line 3657
    :cond_7
    new-instance v0, Leoa$a;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v6}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 3658
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v6}, Leoa$a;->c(Lfpt;)Lekl;

    .line 3659
    invoke-virtual {v0, v3}, Leoa$a;->setScene(I)V

    .line 3661
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3662
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Leoa$a;->J([I)Lekl;

    const/4 v1, 0x1

    goto :goto_2

    .line 3666
    :cond_8
    new-array v6, v4, [I

    aput v1, v6, v5

    invoke-virtual {v0, v6}, Leoa$a;->J([I)Lekl;

    const/4 v1, 0x0

    .line 3668
    :goto_2
    iget-object v6, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 3670
    iget-object v2, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leoa$a;->sn(Ljava/lang/String;)Lekl;

    .line 3671
    iget-object p1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 3672
    invoke-static {p0, v0}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object p1

    if-eqz v1, :cond_9

    .line 3674
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3676
    :cond_9
    invoke-virtual {p1, p0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3678
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpW:Lenn;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1, v0, v5}, Lenn;->a(Lfpt;Z)V

    goto/16 :goto_6

    :cond_a
    const-string v0, "ContactDetailActivity"

    .line 3681
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    aput-object v2, v1, v5

    const-string v2, "detailListData.mActionType"

    aput-object v2, v1, v4

    iget v2, p1, Leoi;->dzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3682
    iget p1, p1, Leoi;->dzt:I

    packed-switch p1, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_13
    const/4 v10, 0x1

    goto :goto_3

    :pswitch_14
    const/4 v10, 0x2

    .line 3694
    :goto_3
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v6 .. v13}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    goto/16 :goto_6

    .line 3561
    :pswitch_15
    iget-object v0, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Leoi;->cKY:Ljava/lang/String;

    .line 3562
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-boolean v0, p1, Leoi;->gKS:Z

    if-nez v0, :cond_d

    :cond_c
    return-void

    .line 3565
    :cond_d
    new-instance v0, Leoa$a;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v6}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 3566
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v6}, Leoa$a;->c(Lfpt;)Lekl;

    .line 3567
    invoke-virtual {v0, v3}, Leoa$a;->setScene(I)V

    .line 3569
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3570
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Leoa$a;->J([I)Lekl;

    const/4 v1, 0x1

    goto :goto_4

    .line 3574
    :cond_e
    new-array v6, v4, [I

    aput v1, v6, v5

    invoke-virtual {v0, v6}, Leoa$a;->J([I)Lekl;

    const/4 v1, 0x0

    .line 3576
    :goto_4
    iget-object v6, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3578
    iget-object v2, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leoa$a;->sn(Ljava/lang/String;)Lekl;

    .line 3579
    iget-object p1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 3580
    invoke-virtual {v0, v4}, Leoa$a;->hA(Z)Lekl;

    .line 3581
    invoke-static {p0, v0}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object p1

    if-eqz v1, :cond_f

    .line 3583
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3585
    :cond_f
    invoke-virtual {p1, p0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3587
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpW:Lenn;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1, v0, v5}, Lenn;->a(Lfpt;Z)V

    goto :goto_6

    :cond_10
    const-string v0, "ContactDetailActivity"

    .line 3590
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    aput-object v2, v1, v5

    const-string v2, "detailListData.mActionType"

    aput-object v2, v1, v4

    iget v2, p1, Leoi;->dzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3591
    iget p1, p1, Leoi;->dzt:I

    packed-switch p1, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_16
    const/4 v10, 0x1

    goto :goto_5

    :pswitch_17
    const/4 v10, 0x2

    .line 3603
    :goto_5
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v6 .. v13}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    :goto_6
    :pswitch_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 2794
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09070f

    .line 2795
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f0918da

    .line 2796
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->fJy:Landroid/widget/ProgressBar;

    const v0, 0x7f0903ce

    .line 2797
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpz:Landroid/view/View;

    const v0, 0x7f0903c3

    .line 2798
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpA:Landroid/widget/TextView;

    const v0, 0x7f0903c4

    .line 2799
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpB:Landroid/widget/TextView;

    const v0, 0x7f0903c2

    .line 2800
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpC:Landroid/widget/TextView;

    const v0, 0x7f0903d9

    .line 2801
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpF:Landroid/view/View;

    const v0, 0x7f0903da

    .line 2802
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpG:Landroid/widget/TextView;

    const v0, 0x7f0903d8

    .line 2803
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpH:Landroid/widget/ImageView;

    const v0, 0x7f09086c

    .line 2804
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09086d

    .line 2805
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    .line 2806
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bne()V

    .line 2807
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnu()V

    .line 2808
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected bkd()I
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 2259
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bnA()V
    .locals 3

    .line 1256
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnz()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 1258
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 1259
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 1261
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_0
    return-void
.end method

.method protected bnB()V
    .locals 5

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f110ed3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3TextSize(F)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f06039a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3Color(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f08179d

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewLeftDrawable(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    goto/16 :goto_1

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3TextSize(F)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f0604c9

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3Color(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnz()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1327
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v3, ""

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$62;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$62;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;

    goto :goto_0

    .line 1336
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 1337
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 1340
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getCorpId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 1342
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 1345
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_1
    return-void
.end method

.method protected bnC()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1371
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 1374
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnD()Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lelh;->getExternalContactDisplayName(Lfpt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnE()V
    .locals 5

    .line 1382
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget v4, v4, Lfpt;->drN:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setGender(Z)V

    goto/16 :goto_2

    .line 1385
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_c

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v4}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 1387
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1388
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1389
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1394
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1395
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    if-ne v0, v3, :cond_6

    .line 1396
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1397
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1402
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUS()I

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_7

    .line 1403
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v4}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1406
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v4}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1410
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 1411
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v4}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1412
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 1413
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v4}, Lfpt;->cUR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1414
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1417
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1386
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 1421
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget v4, v4, Lfpt;->drN:I

    if-ne v2, v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setGender(Z)V

    :cond_e
    return-void
.end method

.method protected bnF()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v1}, Lelh;->getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0Pre(Ljava/lang/String;)V

    return-void
.end method

.method protected final bnH()V
    .locals 3

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bny()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0Pre(Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    goto :goto_0

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 1525
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnF()V

    :goto_0
    return-void
.end method

.method protected final bnI()V
    .locals 3

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bny()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 1534
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnG()V

    goto :goto_0

    .line 1535
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    goto :goto_0

    .line 1539
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 1540
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnG()V

    :goto_0
    return-void
.end method

.method public bnJ()V
    .locals 7

    const-string v0, ""

    .line 1547
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1548
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->mId:J

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1550
    iget-object v3, v1, Lis;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 1551
    iget-object v1, v1, Lis;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1556
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v1, Lfpt;->mId:J

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1563
    new-array v1, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f110cb5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f1117d2

    .line 1564
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v2

    .line 1563
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1564
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1566
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle01(Ljava/lang/String;)V

    return-void
.end method

.method protected bnL()V
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1593
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle5(Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle5(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1590
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle5(Ljava/lang/String;)V

    return-void
.end method

.method protected bnN()V
    .locals 6

    .line 1616
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto/16 :goto_2

    .line 1618
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1620
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1622
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/16 v5, 0x6c

    if-eq v0, v5, :cond_7

    const/16 v5, 0x6d

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 1629
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1631
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1632
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1633
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1634
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1636
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1627
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    goto :goto_2

    .line 1619
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    :goto_2
    return-void
.end method

.method protected bnO()Z
    .locals 6

    .line 1647
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1649
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1650
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bkd()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1653
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 1654
    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x6c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_8

    goto :goto_0

    .line 1672
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 1674
    :cond_9
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/16 v2, 0x71

    if-ne v0, v2, :cond_a

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_0
    return v4

    :cond_c
    :goto_1
    return v1
.end method

.method protected bnP()Z
    .locals 6

    .line 1682
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1684
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bkd()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 1689
    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 1697
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 1699
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    .line 1691
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 1692
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_a

    goto :goto_1

    .line 1713
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 1715
    :cond_b
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/16 v2, 0x71

    if-ne v0, v2, :cond_c

    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    const/16 v2, 0x7e

    if-ne v0, v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_e
    :goto_2
    return v1
.end method

.method protected bnR()Z
    .locals 1

    .line 1736
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    return v0
.end method

.method protected bnS()V
    .locals 2

    .line 1741
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setBackgroundResource(I)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnT()V

    goto :goto_0

    .line 1745
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnV()V

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->iy(Z)V

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnV()V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnW()V

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnX()V

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnY()V

    .line 1753
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnZ()V

    .line 1754
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bob()V

    :goto_0
    return-void
.end method

.method protected bnT()V
    .locals 4

    .line 1760
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f110e37

    .line 1761
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    .line 1760
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    .line 1762
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->iy(Z)V

    return-void
.end method

.method protected bnU()Z
    .locals 2

    .line 1768
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {v0}, Lfpt;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected bnV()V
    .locals 8

    .line 1775
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, ""

    const/16 v2, 0x100

    const/4 v3, 0x1

    .line 1780
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonEnable(IZ)V

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    const v4, 0x7f112d1e

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 1782
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/16 v6, 0x64

    if-eq v0, v6, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1807
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v6, v1, Lfpt;->kuh:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111ac1

    .line 1808
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 1811
    :cond_1
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f111ad4

    .line 1803
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 1785
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1786
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f111aca

    .line 1788
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1790
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonEnable(IZ)V

    :cond_3
    :goto_0
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f111aed

    .line 1796
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1798
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->isCircleCorpFriend()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->isGroupCorpFriend()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boa()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1799
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonEnable(IZ)V

    :cond_5
    move-object v1, v0

    const/4 v0, 0x1

    .line 1822
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1823
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1828
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1829
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 1835
    :cond_8
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v2, v1, v5}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    return-void

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected bnW()V
    .locals 7

    .line 1840
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0812b9

    const/16 v2, 0x200

    .line 1843
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtomBackground(II)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonTextColor(II)V

    .line 1846
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1848
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v5, v0, Lfpt;->mId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 1849
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnc()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 1850
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1851
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->kuh:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1852
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1853
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1855
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v4, 0x7f112469

    .line 1856
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 1855
    :goto_1
    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method protected bnX()V
    .locals 8

    .line 1862
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const v1, 0x7f0812b9

    const/16 v2, 0x300

    .line 1865
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtomBackground(II)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonTextColor(II)V

    const-string v0, ""

    .line 1869
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1870
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f111ac0

    .line 1873
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1874
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnt()Z

    move-result v1

    const-string v5, "ContactDetailActivity"

    const/4 v6, 0x2

    .line 1875
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "configListFooterButton3 isWechatStrangerCommunicable"

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1882
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v4, v2, v0, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected bnY()V
    .locals 5

    .line 1886
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-nez v0, :cond_0

    return-void

    .line 1890
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto/16 :goto_0

    .line 1892
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 1893
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1894
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto/16 :goto_0

    .line 1895
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_4

    .line 1896
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    iget v0, v0, Lfpt;->drN:I

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v4, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v1, 0x7f111a9e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setInfoText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1898
    :cond_4
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_7

    .line 1904
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    iget v0, v0, Lfpt;->drN:I

    if-ne v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v2, v4, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto :goto_0

    .line 1906
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_c

    .line 1909
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_b

    .line 1911
    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRecommendSource()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 1912
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget v2, v2, Lfpt;->drN:I

    if-ne v3, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto :goto_0

    .line 1914
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    goto :goto_0

    .line 1917
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    :goto_0
    return-void
.end method

.method protected bnj()Z
    .locals 4

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lelh;->a(Lfpt;ZIZ)Z

    move-result v0

    return v0
.end method

.method protected bnk()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 892
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_1

    .line 893
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->dcw:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bnl()V
    .locals 6

    .line 899
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactDetailActivity"

    .line 900
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "updateSummaryView"

    aput-object v4, v1, v3

    const-string v3, "null data"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ContactDetailActivity"

    const/4 v4, 0x3

    .line 903
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateSummaryView()"

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isUserActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImageState(I)V

    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImageState(I)V

    .line 912
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    .line 913
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStartPerson(Z)V

    .line 915
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStarNew(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 916
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStarPersonNew(Z)V

    .line 918
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 920
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz v0, :cond_3

    .line 921
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnw()V

    goto/16 :goto_4

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gj(Z)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnC()Ljava/lang/String;

    move-result-object v0

    .line 927
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 929
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setNoGender()V

    goto :goto_2

    .line 932
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget v4, v4, Lfpt;->drN:I

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setGender(Z)V

    .line 935
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 936
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnp()V

    .line 940
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnz()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 942
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 944
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080e5e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 946
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_3

    .line 949
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    .line 953
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnN()V

    .line 954
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    .line 960
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v1, Lfpt;->kuh:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 961
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setDeleteIconVisible(Z)V

    .line 964
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 966
    invoke-virtual {v1}, Lfpt;->cUX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 967
    invoke-virtual {v2}, Lfpt;->cUY()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 968
    invoke-virtual {v3}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->OTHERS:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    .line 965
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(IILjava/lang/String;Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;)V

    .line 973
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnj()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_e

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 977
    :cond_d
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnK()V

    .line 979
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnm()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTencentWxAvatar(Ljava/lang/String;)V

    .line 987
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnJ()V

    return-void
.end method

.method protected bnm()Z
    .locals 1

    .line 991
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isTencentMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bnn()Ljava/lang/String;
    .locals 4

    .line 1006
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0, v1, v2, v3}, Lelh;->a(ZJLfpt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bno()Ljava/lang/String;
    .locals 4

    .line 1025
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lelh;->a(ZLfpt;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnq()Z
    .locals 3

    .line 1084
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchType:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bnr()Z
    .locals 2

    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfuy;->jM(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bns()V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boe()V

    return-void
.end method

.method protected bnz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public boE()V
    .locals 6

    .line 3737
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/16 v5, 0x71

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/customerservice/api/ICustomerService;->start_CustomerTagMarkSettingActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected boI()V
    .locals 7

    .line 4283
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ContactDetailActivity"

    const/4 v3, 0x4

    .line 4287
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "forceRefreshUserInfo user id"

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, "mUserSceneType"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4288
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4289
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 4291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iput-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 4293
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    const-string v1, "forceRefreshUserInfo"

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lfpt;Ljava/lang/String;)V

    .line 4307
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqp:Ldmx;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Ldmx;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "ContactDetailActivity"

    .line 4284
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forceRefreshUserInfo mUserInfo invalid"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public boL()V
    .locals 0

    .line 4547
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->box()V

    return-void
.end method

.method protected boN()Z
    .locals 6

    .line 4590
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4591
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->getCorpId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4595
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUP()V

    .line 4597
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4598
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4602
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ContactDetailActivity"

    const/4 v4, 0x2

    .line 4609
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isDepartmentHidden()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected boP()Z
    .locals 8

    .line 4822
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 4823
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4826
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    .line 4827
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "ContactDetailActivity"

    const/4 v4, 0x4

    .line 4828
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCurrentUserCircleCorpUser()"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v5}, Lfpt;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public boT()V
    .locals 3

    .line 5273
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_CHECKCARDINFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5274
    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;-><init>()V

    .line 5275
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-nez v1, :cond_0

    .line 5276
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    new-instance v2, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {v2}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 5278
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 5279
    invoke-static {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V

    return-void
.end method

.method protected final boU()V
    .locals 3

    .line 5291
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 5292
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f080e5e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewLeftDrawable(I)V

    .line 5293
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    return-void
.end method

.method protected boV()V
    .locals 2

    .line 5298
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpF:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpG:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpH:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public boY()Z
    .locals 1

    .line 5446
    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected bob()V
    .locals 3

    .line 1951
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 1954
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    .line 1955
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boa()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1957
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f111a4d

    .line 1974
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f111a51

    .line 1977
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f111a8a

    .line 1978
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1977
    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthTextOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f111a4e

    .line 1959
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f111a50

    .line 1962
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f111a63

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthText(Ljava/lang/String;)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$63;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$63;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setAuthTextOnMessageIntentSpanLisener(Lgfe;)V

    .line 1989
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    :cond_6
    return-void
.end method

.method protected final bof()Z
    .locals 7

    .line 2104
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v0

    const-string v1, "ContactDetailActivity"

    const/4 v2, 0x3

    .line 2105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasWaterMask"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isContactWatermarkEnabled"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method protected boj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bon()Z
    .locals 8

    .line 2328
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_7

    .line 2330
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "ContactDetailActivity"

    const/4 v4, 0x2

    .line 2331
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately remark"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 2334
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ContactDetailActivity"

    .line 2335
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately labelIds ret"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "ContactDetailActivity"

    .line 2337
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "canApplyImmediately labelIds e"

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2341
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "ContactDetailActivity"

    .line 2342
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately corp remark ret"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_4

    .line 2346
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v3, "ContactDetailActivity"

    .line 2347
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately phone remark"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v5, "ContactDetailActivity"

    .line 2349
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "canApplyImmediately remarkPhone e"

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 2353
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "ContactDetailActivity"

    .line 2354
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately desc"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_8

    .line 2358
    :try_start_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    array-length v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v3, "ContactDetailActivity"

    .line 2359
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately remarkUrl"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    const-string v5, "ContactDetailActivity"

    .line 2361
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "canApplyImmediately remarkUrl e"

    aput-object v6, v4, v1

    aput-object v3, v4, v2

    invoke-static {v5, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    return v0
.end method

.method public boq()V
    .locals 1

    const/4 v0, 0x0

    .line 2590
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqb:Ljava/lang/Integer;

    .line 2591
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqc:Ljava/lang/String;

    .line 2592
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->o(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public bor()V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x4

    .line 2597
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFriendsAddCancel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mOnPassApplyFriendAddErrorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqb:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqc:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2598
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqb:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->J(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bos()Lelh;
    .locals 2

    .line 2609
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2611
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2612
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2613
    new-instance v0, Lelz;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lelz;-><init>(Landroid/content/Context;Z)V

    .line 2614
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelz;->sI(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelz;->sy(Ljava/lang/String;)V

    goto :goto_0

    .line 2619
    :cond_1
    new-instance v0, Lelh;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lelh;-><init>(Landroid/content/Context;Z)V

    .line 2620
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelh;->sy(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bov()V
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->d(Landroid/widget/ListView;)V

    return-void
.end method

.method protected bow()V
    .locals 10

    .line 2890
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2894
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2896
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCustomerAddTime()I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpI:I

    if-gtz v0, :cond_2

    goto :goto_0

    .line 2900
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCustomerAddTime()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2902
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpI:I

    .line 2904
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getOpvid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x3e8

    const v8, 0x7f1110c5

    cmp-long v9, v1, v3

    if-gtz v9, :cond_4

    .line 2905
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v0

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    goto :goto_1

    .line 2907
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v0

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    .line 2908
    new-array v0, v7, [J

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getOpvid()J

    move-result-wide v1

    aput-wide v1, v0, v8

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->analysisSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v0, v1, v2}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 2897
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 2898
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method protected boy()I
    .locals 1

    .line 3002
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    return v0
.end method

.method protected final boz()V
    .locals 10

    .line 3052
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3053
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boA()V

    return-void

    .line 3057
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3061
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_2

    return-void

    .line 3071
    :cond_2
    invoke-virtual {v0}, Lfpt;->cUI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnR()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3075
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->shouldInterruptAllowNewMemeber()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAllowNewMember()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 3077
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_8

    .line 3078
    invoke-virtual {v0}, Lfpt;->cUU()J

    move-result-wide v3

    const/4 v0, 0x4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 3079
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->cUU()J

    move-result-wide v3

    .line 3081
    new-array v1, v1, [J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$18;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$18;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v1, v0, v5, v6, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 3093
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->cUV()Ljava/util/List;

    move-result-object v3

    .line 3094
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v4}, Lfpt;->cUW()Z

    move-result v4

    const-string v7, "ContactDetailActivity"

    const/4 v8, 0x2

    .line 3095
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "updateInvitorInfo()"

    aput-object v9, v8, v2

    if-nez v3, :cond_6

    const-string v9, "null"

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 3096
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3097
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 3098
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 3099
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3101
    :cond_7
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;

    invoke-direct {v2, p0, v4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)V

    invoke-static {v1, v0, v5, v6, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected cW(Landroid/view/View;)V
    .locals 1

    .line 2538
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 2541
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bol()V

    .line 2542
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ce(Landroid/view/View;)V

    return-void
.end method

.method protected ce(Landroid/view/View;)V
    .locals 8

    .line 2523
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    invoke-direct {v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;-><init>()V

    .line 2524
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    .line 2525
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    return-void
.end method

.method protected d(Lfpt;)Lfpt;
    .locals 9

    if-eqz p1, :cond_3

    .line 4033
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IUser;->fillUserInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 4034
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    .line 4036
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4039
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v4}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 4040
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v4}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    const-string v4, "ContactDetailActivity"

    .line 4041
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "fillUserInfo UserSceneType addContactRoomId"

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4042
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lftj;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4043
    invoke-interface {v4}, Lftj;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    const-string v4, "ContactDetailActivity"

    .line 4044
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "fillUserInfo conversationItem addContactRoomId"

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4047
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    if-eqz v4, :cond_2

    .line 4049
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    .line 4050
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v4

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v5

    if-eq v4, v5, :cond_2

    const-string v4, "ContactDetailActivity"

    const/4 v5, 0x3

    .line 4051
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "fillUserInfo() fillUserInfo with Search Src."

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4052
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->setXidSearchSrc(I)V

    .line 4062
    :cond_2
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    :cond_3
    return-object p1
.end method

.method protected e(Leoi;)V
    .locals 4

    .line 5061
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILE_CLICK2SEE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5063
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    .line 5066
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 5068
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5064
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_0
    const p1, 0x7f11215e

    .line 5072
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x190

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 5074
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1}, Lfpt;->getRemoteId()J

    move-result-wide v1

    const/4 p1, 0x4

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$54;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$54;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v1, v2, p1, v0, v3}, Lenu;->getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method protected f(Leoi;)V
    .locals 5

    .line 5104
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    .line 5107
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 5109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5105
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_0
    const v0, 0x7f11215e

    .line 5113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 5115
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRemoteId()J

    move-result-wide v0

    const/4 v2, 0x4

    iget v3, p1, Leoi;->gLj:I

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$55;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$55;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Leoi;)V

    invoke-static {v0, v1, v2, v3, v4}, Lenu;->getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 4377
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->finish()V

    return-void
.end method

.method protected g(Leoi;)V
    .locals 5

    .line 5136
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    .line 5139
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 5141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5137
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 5145
    :cond_0
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez v0, :cond_1

    const-string p1, "ContactDetailActivity"

    const/4 v0, 0x1

    .line 5146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSeeLimitCustomValue mAttrInfo == null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f11215e

    .line 5149
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 5151
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRemoteId()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object v3, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Leoi;)V

    invoke-static {v0, v1, v2, v3, v4}, Lenu;->a(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public getReportSenceId()J
    .locals 2

    .line 5430
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getUserId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5433
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getReportTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 5439
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getUserName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 5283
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 5287
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method protected hQ(Z)V
    .locals 1

    .line 3472
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3474
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 3475
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    goto :goto_0

    .line 3477
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ContactDetailActivity"

    const/4 v2, 0x1

    .line 2627
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2629
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqa:Lfpt;

    .line 2630
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-direct {v1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    .line 2631
    new-instance v1, Lenn;

    invoke-direct {v1}, Lenn;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpW:Lenn;

    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const-string v6, "extra_key_intent_data_params"

    .line 2635
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    .line 2636
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    if-nez v6, :cond_0

    .line 2637
    new-instance v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    .line 2639
    :cond_0
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 2640
    new-instance v6, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v10, v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-direct {v6, v10, v11}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    const-string v6, "ContactDetailActivity"

    .line 2641
    new-array v7, v4, [Ljava/lang/Object;

    const-string v10, "initData mFromConvID"

    aput-object v10, v7, v5

    iget-object v10, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    aput-object v10, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2643
    :cond_1
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    iput-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    const-string v6, "extra_key_add_friend_type"

    .line 2644
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/model/FriendAddType;

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    .line 2645
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez v6, :cond_2

    .line 2646
    new-instance v6, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    :cond_2
    const-string v6, "extra_user_search_key"

    .line 2648
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchKey:Ljava/lang/String;

    .line 2649
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget v6, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    iput v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPc:I

    .line 2650
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v6, v6, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    iput v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    .line 2651
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget v6, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    iput v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mSearchType:I

    .line 2652
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-boolean v6, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    iput-boolean v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpK:Z

    const-string v6, "extra_scheme_jump_host"

    .line 2653
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 2654
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v6, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    iput-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpP:J

    .line 2655
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    .line 2656
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    iput-boolean v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpM:Z

    .line 2657
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gkS:Ljava/lang/String;

    .line 2658
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->p(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2661
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCustomerAddTime()I

    move-result v6

    iput v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpI:I

    .line 2662
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2663
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    .line 2664
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/User;->mNewContactApplyContent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/User;->mNewContactApplyContent:Ljava/lang/String;

    .line 2665
    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpR:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 2667
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7, v10, v11, v12}, Lcom/tencent/wework/statistics/SS;->d(JJLjava/lang/String;)V

    .line 2668
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/launch/api/ILaunch;->addOfflineProfileLookUpNum()V

    .line 2670
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-class v7, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IUser;

    invoke-interface {v7, v1}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v10

    invoke-interface {v6, v10, v11, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    .line 2671
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    .line 2672
    invoke-virtual {v1, v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mUserName:Ljava/lang/String;

    .line 2673
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2674
    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 2677
    :cond_5
    invoke-static {v1, v5}, Lfpt;->c(Lcom/tencent/wework/foundation/model/User;Z)V

    :goto_1
    const-string v3, "ContactDetailActivity"

    const/16 v6, 0xa

    .line 2679
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "initData mUserId"

    aput-object v7, v6, v5

    iget-wide v10, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "corpId"

    aput-object v7, v6, v4

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "mDeptId"

    const/4 v11, 0x4

    aput-object v7, v6, v11

    iget-wide v12, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v6, v12

    const-string v7, "mFriendAddType"

    const/4 v13, 0x6

    aput-object v7, v6, v13

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v14, 0x7

    aput-object v7, v6, v14

    const/16 v7, 0x8

    const-string v15, "wechat name"

    aput-object v15, v6, v7

    const/16 v7, 0x9

    iget-wide v12, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-static {v12, v13}, Lcom/tencent/wework/contact/model/ContactManager;->getWechatFriendName(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2680
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    .line 2681
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2682
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->s(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpL:Z

    .line 2683
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v3, :cond_a

    .line 2684
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFromOthersWechatContact(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2685
    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v3, v5, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    goto :goto_3

    .line 2686
    :cond_8
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/model/UserSceneType;->isFromConversation()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2687
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v3}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    .line 2688
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v3}, Lenu;->a(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 2691
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v3

    const/16 v6, 0x16

    if-ne v3, v6, :cond_a

    .line 2693
    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v7}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v7

    invoke-direct {v3, v6, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 2694
    iput-boolean v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqd:Z

    .line 2697
    :cond_a
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 2698
    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;

    invoke-direct {v3, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v1, v3, v6}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v1

    const-string v3, "initData"

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lfpt;Ljava/lang/String;)V

    .line 2714
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hQ(Z)V

    .line 2715
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqp:Ldmx;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Ldmx;)V

    const-string v1, "ContactDetailActivity"

    .line 2721
    new-array v3, v14, [Ljava/lang/Object;

    const-string v6, "initData"

    aput-object v6, v3, v5

    const-string v6, "mUserInfo"

    aput-object v6, v3, v2

    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    aput-object v6, v3, v4

    const-string v6, "deptId"

    aput-object v6, v3, v10

    iget-wide v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v11

    const-string v6, "mUserSceneType"

    const/4 v7, 0x5

    aput-object v6, v3, v7

    iget-object v6, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v7, 0x6

    aput-object v6, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v1, "ContactDetailActivity"

    .line 2717
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initData getCacheUser == null"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2718
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->finish()V

    return-void

    .line 2723
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bkd()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const-string v1, "ContactDetailActivity"

    .line 2724
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "user attribute "

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2725
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2726
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 2728
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bou()V

    .line 2730
    iget v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    const/16 v3, 0x66

    if-eq v1, v3, :cond_e

    goto :goto_5

    .line 2732
    :cond_e
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_10

    .line 2733
    invoke-virtual {v1}, Lfpt;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2734
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WECHAT_PROFILE_EXPOSURE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_5

    .line 2736
    :cond_f
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WEWORK_PROFILE_EXPOSURE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_10
    :goto_5
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0411

    .line 2788
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 2873
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x1

    .line 2874
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initView mUserInfo == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2877
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aLb()V

    .line 2878
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boi()V

    .line 2879
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bok()V

    .line 2880
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnS()V

    .line 2881
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bog()V

    .line 2882
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boh()V

    .line 2883
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bng()V

    .line 2884
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boW()V

    .line 2885
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnh()V

    .line 2886
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bow()V

    return-void
.end method

.method protected m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, 0x0

    .line 2284
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x5

    .line 4175
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "resultCode"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4176
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    if-ne p2, v4, :cond_0

    .line 4179
    invoke-static {p3}, Lenn;->aC(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4180
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v4, p1, :cond_3

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_3

    .line 4185
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/friends/api/IFriends;->parseVerifyResult(Landroid/content/Intent;)I

    move-result p1

    const-string p2, "ContactDetailActivity"

    .line 4186
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    aput-object v1, v0, v3

    const-string v1, "REQUEST_CODE_FROM_ADD_VERIFY"

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4208
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {p1, p0, p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f11280e

    .line 4200
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4202
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/tencent/wework/friends/api/IFriends;->parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4203
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/friends/api/IFriends;->parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4205
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/friends/api/IFriends;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1117bd

    .line 4189
    invoke-static {p1}, Ldua;->wk(I)V

    .line 4190
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    .line 4191
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$34;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$34;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const v1, 0x186a1

    if-ne v1, p1, :cond_4

    if-eqz p3, :cond_8

    .line 4215
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$35;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$35;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-ne v6, p1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_0

    .line 4226
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    goto :goto_0

    :cond_6
    if-ne v7, p1, :cond_7

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 4235
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ax(Landroid/content/Intent;)V

    .line 4236
    invoke-static {p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aw(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4237
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    const-wide/16 p2, 0x4b0

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4247
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onDelete()V

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    if-ne p2, p1, :cond_8

    .line 4256
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    const/4 v0, 0x0

    .line 4382
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hO(Z)Lfhx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4383
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hO(Z)Lfhx;

    move-result-object v1

    invoke-interface {v1}, Lfhx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4384
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hO(Z)Lfhx;

    move-result-object v0

    invoke-interface {v0}, Lfhx;->close()V

    goto :goto_0

    .line 4386
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onFinished()V

    .line 4387
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 2863
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hQ(Z)V

    .line 2864
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 2865
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 2868
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 3964
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    return-void
.end method

.method protected onFinished()V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3849
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-ltz p3, :cond_3

    .line 3851
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p5}, Lelh;->getCount()I

    move-result p5

    if-lt p3, p5, :cond_0

    goto :goto_1

    .line 3855
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p5, p3}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 3856
    instance-of p5, p3, Leoi;

    if-nez p5, :cond_2

    const-string p5, "ContactDetailActivity"

    const/4 v0, 0x3

    .line 3857
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    aput-object v1, v0, p2

    const-string p2, "invalid data"

    aput-object p2, v0, p1

    if-nez p3, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 3858
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, p4

    .line 3857
    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3862
    :cond_2
    check-cast p3, Leoi;

    .line 3863
    invoke-virtual {p0, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Leoi;)V

    return-void

    :cond_3
    :goto_1
    const-string p3, "ContactDetailActivity"

    .line 3852
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    aput-object p5, p4, p2

    const-string p2, "header can not clicked"

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 3885
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ltz p3, :cond_9

    .line 3887
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p5}, Lelh;->getCount()I

    move-result p5

    if-lt p3, p5, :cond_0

    goto/16 :goto_4

    .line 3891
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    invoke-virtual {p5, p3}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 3892
    instance-of p5, p3, Leoi;

    if-nez p5, :cond_2

    const-string p5, "ContactDetailActivity"

    const/4 v0, 0x3

    .line 3893
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    aput-object v1, v0, p4

    const-string v1, "invalid data"

    aput-object v1, v0, p2

    if-nez p3, :cond_1

    const-string p2, "null"

    goto :goto_0

    .line 3894
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v0, p1

    .line 3893
    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 3898
    :cond_2
    check-cast p3, Leoi;

    .line 3901
    iget p1, p3, Leoi;->dzt:I

    const/16 p5, 0x66

    if-eq p1, p5, :cond_6

    const/16 p5, 0x6a

    if-eq p1, p5, :cond_6

    const/16 p5, 0x6c

    const/4 v0, 0x7

    if-eq p1, p5, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3924
    :pswitch_0
    new-instance p1, Leoa$a;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p5}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 3925
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1, p5}, Leoa$a;->c(Lfpt;)Lekl;

    .line 3926
    new-array p5, p2, [I

    aput v0, p5, p4

    invoke-virtual {p1, p5}, Leoa$a;->J([I)Lekl;

    .line 3928
    iget-object p3, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p3}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 3929
    invoke-static {p0, p1}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    goto/16 :goto_2

    .line 3905
    :cond_3
    :pswitch_1
    iget-object p1, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    .line 3906
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p4

    .line 3909
    :cond_4
    new-instance p1, Leoa$a;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p5}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 3910
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1, p5}, Leoa$a;->c(Lfpt;)Lekl;

    .line 3911
    new-array p5, p2, [I

    aput v0, p5, p4

    invoke-virtual {p1, p5}, Leoa$a;->J([I)Lekl;

    .line 3913
    iget-object p4, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 3915
    iget-object p3, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p1, p3}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    goto :goto_1

    .line 3918
    :cond_5
    iget-object p3, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p3}, Leoa$a;->so(Ljava/lang/String;)Lekl;

    .line 3920
    :goto_1
    invoke-static {p0, p1}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    goto :goto_2

    .line 3933
    :cond_6
    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    const p5, 0x7f110e3e

    .line 3934
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 3937
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3938
    new-instance p4, Ldrg;

    const p5, 0x7f11243d

    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v0, Ldvj;->fDB:I

    invoke-direct {p4, p5, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 3939
    new-instance p5, Lcom/tencent/wework/contact/controller/ContactDetailActivity$31;

    invoke-direct {p5, p0, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$31;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Leoi;)V

    invoke-static {p0, p4, p1, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_2
    return p2

    :cond_8
    :goto_3
    return p4

    :cond_9
    :goto_4
    const-string p3, "ContactDetailActivity"

    .line 3888
    new-array p1, p1, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    aput-object p5, p1, p4

    const-string p5, "header can not clicked"

    aput-object p5, p1, p2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 2992
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onResume()V

    .line 2993
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpW:Lenn;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lenn;->a(Lfpt;Z)V

    .line 2994
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    .line 2996
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->box()V

    .line 2998
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boM()V

    return-void
.end method

.method protected onSubTitle2Click(Landroid/view/View;)V
    .locals 4

    .line 4429
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    if-eqz p1, :cond_0

    return-void

    .line 4432
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1}, Lenu;->F(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4436
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqm:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4440
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1134a7

    .line 4443
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 4445
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4441
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_3
    const p1, 0x7f11215e

    .line 4449
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 4451
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1}, Lfpt;->getRemoteId()J

    move-result-wide v0

    const/4 p1, 0x4

    const/4 v2, 0x6

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    invoke-static {v0, v1, p1, v2, v3}, Lenu;->getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method protected onSubTitle3Click(Landroid/view/View;)V
    .locals 2

    .line 4397
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnP()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4400
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4addb4a

    if-nez p1, :cond_1

    const-string p1, "ExternalContact_profile_notIndentityVerify"

    .line 4401
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    const-string p1, "ExternalContact_profile_qyData"

    .line 4403
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4422
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 3971
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "ContactDetailActivity"

    const/4 v0, 0x5

    .line 3972
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "topic"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v4, "msgCode"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "event_data_changed"

    .line 3973
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-ne p2, v3, :cond_0

    .line 3974
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnl()V

    goto :goto_0

    :cond_0
    const-string p4, "event_topic_corp_name_update"

    .line 3975
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3978
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    if-eqz p1, :cond_7

    .line 3979
    invoke-virtual {p1}, Lelh;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const-string p4, "event_topic_app_manager_update"

    .line 3983
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p1, 0x65

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ContactDetailActivity"

    .line 3986
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, v2

    const-string p3, "EVENT_CODE_APP_PROPERTY_UPDATE"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3987
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const/4 p2, 0x0

    check-cast p2, Ldny;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    goto :goto_0

    :cond_4
    const-string p4, "event_data_action"

    .line 3992
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eq p2, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_7

    .line 3995
    instance-of p1, p5, Leoi;

    if-eqz p1, :cond_7

    .line 3996
    check-cast p5, Leoi;

    invoke-virtual {p0, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Leoi;)V

    goto :goto_0

    :cond_6
    const-string p2, "event_topic_add_friend_after_modify_remark"

    .line 4002
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4003
    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p3, p5}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->K(ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3505
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cW(Landroid/view/View;)V

    goto :goto_0

    .line 3502
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->acf()V

    :goto_0
    return-void
.end method

.method protected p(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    return-object p1
.end method

.method public refreshView()V
    .locals 5

    .line 3492
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqk:I

    const-string v0, "ContactDetailActivity"

    const/4 v2, 0x2

    .line 3493
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Count refreshView "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3494
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->updateData()V

    .line 3495
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aJh()V

    return-void
.end method

.method protected final sw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3870
    invoke-static {}, Lfpt;->cUG()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f110f0a

    .line 3871
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f110f0b

    const/4 v3, 0x2

    .line 3874
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    invoke-static {v4, v5}, Lfpt;->jn(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateData()V
    .locals 6

    .line 3007
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->ayY()V

    .line 3008
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3011
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    .line 3012
    invoke-static {v0}, Lelh;->isForeigner(Lfpt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    .line 3015
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpX:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    .line 3016
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3017
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 3018
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3022
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3023
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    .line 3024
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v3, v3, Lfpt;->kuh:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    .line 3025
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    .line 3026
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    if-ne v0, v1, :cond_3

    .line 3028
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    .line 3029
    :cond_3
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 3030
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3032
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 3034
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    goto :goto_1

    .line 3020
    :cond_6
    :goto_0
    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    .line 3037
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boy()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    .line 3038
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnS()V

    .line 3039
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->aLb()V

    .line 3040
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnl()V

    .line 3041
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boz()V

    .line 3042
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boC()V

    .line 3043
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boD()V

    .line 3044
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bng()V

    .line 3045
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boV()V

    .line 3046
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bot()V

    .line 3047
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bow()V

    return-void
.end method
