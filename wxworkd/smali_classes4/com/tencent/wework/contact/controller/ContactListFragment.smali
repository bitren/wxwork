.class public Lcom/tencent/wework/contact/controller/ContactListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Leog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactListFragment$a;,
        Lcom/tencent/wework/contact/controller/ContactListFragment$b;
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field private static guC:J


# instance fields
.field cMx:I

.field private dpv:Z

.field private final eBB:I

.field protected eBi:[Ljava/lang/String;

.field private eBn:Lcom/tencent/wework/common/views/SuperListView;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private eBv:Z

.field protected eBw:Landroid/widget/TextView;

.field private eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected eGU:I

.field protected goJ:Lcom/tencent/wework/foundation/model/Department;

.field private gpb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gpc:I

.field private gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field protected guA:Leju;

.field private guB:I

.field private guD:Ljava/lang/String;

.field private guE:Z

.field private guF:Z

.field private guG:Z

.field private guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

.field guJ:Leli$a;

.field guK:Lfia;

.field private guL:Lcom/tencent/wework/contact/controller/ContactListFragment$b;

.field private guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

.field guN:Z

.field guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

.field private guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

.field private guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

.field private gub:I

.field private gug:Z

.field private guh:Lfpl;

.field private gui:Landroid/view/View;

.field protected guj:Leli;

.field private guk:Landroid/view/View;

.field private gul:Landroid/view/View;

.field private gum:Landroid/view/View;

.field private gun:Landroid/widget/ImageView;

.field private guo:Landroid/widget/TextView;

.field private gup:Landroid/widget/TextView;

.field private guq:Landroid/widget/TextView;

.field protected gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

.field private gus:Z

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private guu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private guv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private guw:Lcom/tencent/wework/contact/model/ContactItem;

.field private gux:Lcom/tencent/wework/contact/model/ContactItem;

.field private guy:Lcom/tencent/wework/contact/model/ContactItem;

.field private guz:I

.field protected mContext:Landroid/content/Context;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "event_topic_department_updata"

    const-string v1, "topic_refresh_root_force"

    const-string v2, "topic_refresh_select"

    const-string v3, "event_topic_data_change"

    const-string v4, "event_topic_user_status_changed"

    const-string v5, "event_topic_relax_mode"

    const-string v6, "enterprise_customer_update"

    const-string v7, "event_topic_corp_name_update"

    const-string v8, "tpf_robot_updated"

    const-string v9, "wework.login.event"

    const-string v10, "EVENT_ROTATEH_END"

    .line 286
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gug:Z

    const/4 v1, 0x0

    .line 205
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mContext:Landroid/content/Context;

    .line 206
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guh:Lfpl;

    .line 207
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gui:Landroid/view/View;

    .line 208
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 209
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    .line 210
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 212
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    .line 213
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    .line 214
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    .line 215
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    .line 216
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    .line 217
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    .line 218
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    .line 219
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    .line 220
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guq:Landroid/widget/TextView;

    .line 221
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 222
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 223
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    .line 224
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 226
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    const/16 v2, 0xc8

    .line 227
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBB:I

    .line 228
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gus:Z

    .line 230
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    .line 231
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    .line 232
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    .line 239
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guz:I

    .line 240
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    .line 242
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mDropdownMenu:Ldxs;

    .line 243
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    const/4 v2, -0x1

    .line 244
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    .line 246
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const v2, 0x7f1123f2

    .line 247
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guD:Ljava/lang/String;

    .line 249
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->dpv:Z

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guE:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    .line 257
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guG:Z

    .line 308
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 309
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 745
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$12;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 858
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$39;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$39;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guJ:Leli$a;

    .line 2313
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$18;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$18;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guK:Lfia;

    .line 3803
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    .line 3904
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$20;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 3935
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment$b;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/contact/controller/ContactListFragment$1;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guL:Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    .line 4016
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$22;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    .line 4602
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    .line 4608
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guN:Z

    .line 5473
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$a;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

    .line 6264
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$49;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$49;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    .line 6272
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$51;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$51;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    return-void
.end method

.method public constructor <init>(Leju;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gug:Z

    const/4 v1, 0x0

    .line 205
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mContext:Landroid/content/Context;

    .line 206
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guh:Lfpl;

    .line 207
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gui:Landroid/view/View;

    .line 208
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 209
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    .line 210
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 212
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    .line 213
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    .line 214
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    .line 215
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    .line 216
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    .line 217
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    .line 218
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    .line 219
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    .line 220
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guq:Landroid/widget/TextView;

    .line 221
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 222
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 223
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    .line 224
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 226
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    const/16 v2, 0xc8

    .line 227
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBB:I

    .line 228
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gus:Z

    .line 230
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    .line 231
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    .line 232
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    .line 239
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guz:I

    .line 240
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    .line 242
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mDropdownMenu:Ldxs;

    .line 243
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    const/4 v2, -0x1

    .line 244
    iput v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    .line 246
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const v2, 0x7f1123f2

    .line 247
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guD:Ljava/lang/String;

    .line 249
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->dpv:Z

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guE:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    .line 257
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guG:Z

    .line 308
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 309
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 745
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$12;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 858
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$39;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$39;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guJ:Leli$a;

    .line 2313
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$18;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$18;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guK:Lfia;

    .line 3803
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    .line 3904
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$20;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 3935
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment$b;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/contact/controller/ContactListFragment$1;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guL:Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    .line 4016
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$22;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    .line 4602
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    .line 4608
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guN:Z

    .line 5473
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$a;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

    .line 6264
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$49;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$49;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    .line 6272
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$51;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$51;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Leju;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    return-object p0
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 2518
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    :goto_0
    move-wide v5, v0

    .line 2520
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2521
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v7

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startVipMemberInfoActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 2522
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v1

    invoke-static {v0, p1, v5, v6, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2528
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsl()V

    return-void
.end method

.method private B(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 3585
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3589
    :cond_0
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3597
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-ne v0, v2, :cond_4

    .line 3598
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3601
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    return v1

    .line 3604
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->h(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 3612
    :cond_4
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method static synthetic C(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsk()V

    return-void
.end method

.method private C(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 3663
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3667
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3670
    :cond_1
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return v1

    .line 3676
    :cond_2
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3678
    :cond_3
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-ne p1, v2, :cond_4

    .line 3679
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method static synthetic D(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brG()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bso()V

    return-void
.end method

.method private G(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 7

    .line 904
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {v1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    move-wide v3, v2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    const-string v6, ""

    const/4 v2, 0x6

    invoke-static/range {v0 .. v6}, Lenn;->a(Landroid/app/Activity;Lfpt;IJLcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;I)I
    .locals 0

    .line 186
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;)J
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->m(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/User;
    .locals 3

    .line 2331
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 2332
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->corpid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 2333
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 2334
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2335
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    .line 2336
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 2337
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    .line 2338
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 2339
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2340
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->getTemp(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 2341
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brt()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->gw(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->y(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cx(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;[JZ)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;[JZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;[J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->l([J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a([Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Department;Z)V
    .locals 2

    .line 2737
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leju;

    if-eqz v0, :cond_0

    .line 2738
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leju;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2740
    :goto_0
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    const/4 v0, 0x2

    .line 2741
    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setFromType(I)V

    .line 2742
    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2743
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2751
    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cn(Ljava/util/List;)V

    .line 2752
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zq(I)V

    .line 2754
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f090e2c

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Department;ZZ)V
    .locals 7

    .line 2061
    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2062
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brp()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 2066
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmG()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p1, 0x4

    .line 2071
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zs(I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 2076
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brq()V

    return-void

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    .line 2082
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brr()V

    return-void

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 2087
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brs()V

    return-void

    :cond_5
    const-string p2, "Show_Organization"

    .line 2091
    invoke-static {p2}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-nez p3, :cond_6

    .line 2095
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Leli;->bqC()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p3}, Leli;->bqC()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_6

    .line 2096
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p2}, Leli;->bqC()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_6
    const/16 v4, 0x3e8

    .line 2099
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    if-eqz p1, :cond_7

    .line 2101
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2103
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    .line 2108
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2110
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$11;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    .line 2123
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmH()Z

    move-result v6

    move-object v0, p1

    .line 2110
    invoke-static/range {v0 .. v6}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZZ)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 6577
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 6578
    iget v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v0, :cond_2

    .line 6579
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 6580
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    and-int/lit8 v2, p3, 0x2

    if-lez v2, :cond_2

    .line 6582
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6584
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6586
    :cond_2
    iget v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6587
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 6588
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_1

    .line 6590
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "ContactListFragment"

    .line 6574
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "filterGeneralData args invalid"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;[JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;[JZ)V"
        }
    .end annotation

    .line 5746
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p2}, Lduo;->f([J)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 5750
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p1, "ContactListFragment"

    .line 5751
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "doBatchMoveMemberPair true: no network"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5752
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f1134a7

    .line 5753
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 5754
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5752
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 5758
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5760
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekv;

    .line 5761
    invoke-virtual {v5}, Lekv;->getDataType()I

    move-result v7

    if-ne v7, v2, :cond_3

    .line 5762
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;-><init>()V

    .line 5763
    invoke-virtual {v5}, Lekv;->aIN()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromVid:J

    .line 5764
    invoke-virtual {v5}, Lekv;->blc()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromPid:J

    .line 5765
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5766
    :cond_3
    invoke-virtual {v5}, Lekv;->getDataType()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 5767
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;-><init>()V

    .line 5768
    invoke-virtual {v5}, Lekv;->aIN()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->partyid:J

    .line 5769
    aget-wide v7, p2, v1

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->dstParentid:J

    .line 5770
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5775
    :cond_4
    sget-boolean v4, Ldia;->IS_PUBLISH:Z

    if-nez v4, :cond_5

    const-string v4, "ContactListFragment"

    .line 5776
    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "doBatchMoveMemberPair() from:"

    aput-object v7, v5, v1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cy(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ContactListFragment"

    .line 5777
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "doBatchMoveMemberPair() to:"

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string p1, "ContactListFragment"

    const/4 v4, 0x5

    .line 5780
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doBatchMoveMemberPair():"

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5782
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1128b0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 5784
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    .line 5785
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$45;

    invoke-direct {v2, p0, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment$45;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Z)V

    .line 5784
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->batchMoveMemberPair([Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;[",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")V"
        }
    .end annotation

    .line 4536
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "ContactListFragment"

    .line 4537
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onSelectDepartmentResult null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    const-string v3, "ContactListFragment"

    const/4 v4, 0x3

    .line 4542
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSelectDepartmentResult size="

    aput-object v5, v4, v2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 4543
    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    .line 4546
    :cond_1
    array-length v3, p2

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 4547
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 4548
    aget-object v5, p2, v4

    .line 4549
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4552
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;[JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "ContactListFragment"

    .line 4569
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onSelectDepartmentResult err: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;)V
    .locals 9

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 5519
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDepartmentListUpdated()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5522
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5524
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-eqz v3, :cond_2

    const-string v6, "ContactListFragment"

    .line 5526
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "onDepartmentListUpdated() contactSize="

    aput-object v8, v7, v4

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    aput-object v3, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5530
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v5, v3, v2, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 5532
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 5542
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    .line 5543
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v1, v6, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 5546
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5550
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;Z)V
    .locals 11

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 6391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncFetchCircleCorpSubDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6396
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    const/16 v8, 0x3e8

    .line 6400
    :goto_1
    :try_start_0
    aget-object v4, p1, v3

    .line 6402
    new-instance v5, Lcom/tencent/wework/contact/controller/ContactListFragment$52;

    invoke-direct {v5, p0, p2, v4}, Lcom/tencent/wework/contact/controller/ContactListFragment$52;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;ZLcom/tencent/wework/foundation/model/Department;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 6452
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmH()Z

    move-result v10

    .line 6402
    invoke-static/range {v4 .. v10}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 4356
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doMoveTo2()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4358
    invoke-static/range {p2 .. p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f11267e

    .line 4359
    invoke-static {v0}, Ldua;->wk(I)V

    return v5

    .line 4363
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4365
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekv;

    .line 4366
    invoke-virtual {v3}, Lekv;->getDataType()I

    move-result v6

    if-ne v6, v1, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 4368
    invoke-virtual {v3}, Lekv;->aIN()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4373
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "ContactListFragment"

    .line 4374
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doMoveTo2() true: no network"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4375
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f1134a7

    .line 4376
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 4377
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4375
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v5

    .line 4381
    :cond_3
    new-instance v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f112cca

    .line 4382
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 4383
    iput-boolean v5, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 4384
    iput-boolean v4, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 4385
    iput-boolean v4, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 4386
    iput v5, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 4393
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4394
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 4397
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4409
    new-instance v9, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v9}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 4410
    iput-object v1, v9, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 4411
    iput-boolean v4, v9, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 4413
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    .line 4417
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v8

    move-object v6, v3

    move-object v7, p0

    move-object v11, v1

    move-object/from16 v12, p2

    move-object v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/tencent/wework/contact/controller/ContactListFragment$27;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/choosecontact/api/CommonChooseParams;Ljava/util/List;Landroid/app/Activity;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    .line 4530
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return v5
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    .line 5950
    iget-object v0, v7, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    array-length v2, v8

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 5955
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v9

    const-string v0, "contact_batchInvite_addMember_manage"

    const v2, 0x4addb4a

    const/4 v11, 0x1

    .line 5957
    invoke-static {v2, v0, v11}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_addMember"

    .line 5958
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "ContactListFragment"

    const/4 v2, 0x3

    .line 5959
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    aput-object v3, v2, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    if-nez v8, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    array-length v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5961
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    invoke-static {v11, v0}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 5963
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 5964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5965
    array-length v2, v8

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v8, v1

    if-eqz v3, :cond_2

    .line 5966
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 5967
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 5968
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 5969
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 5970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5973
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$46;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$46;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 5984
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/contact/controller/ContactListFragment$47;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v9

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactListFragment$47;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;JLandroid/app/Activity;ZZ)V

    invoke-virtual {v12, v9, v10, v8, v13}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_2
    return v11

    :cond_5
    :goto_3
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactListFragment;Z)Z
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gus:Z

    return p1
.end method

.method private aIZ()Z
    .locals 3

    .line 3253
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->dpv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private aJa()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private aJq()V
    .locals 5

    const/4 v0, 0x0

    .line 2988
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->isRootActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->isHomeOnBackClicked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2990
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->popBackStack()V

    goto :goto_1

    .line 2991
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 2993
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getFragmentManager()Lfa;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2994
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 2997
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->popBackStack()V

    goto :goto_1

    .line 2998
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2999
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJs()V

    goto :goto_1

    .line 3001
    :cond_4
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    goto :goto_1

    .line 3004
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3005
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brE()V

    return-void

    .line 3008
    :cond_6
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ContactListFragment"

    const/4 v3, 0x2

    .line 3011
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBackClicked "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private aJs()V
    .locals 3

    .line 3019
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 3020
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 3022
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 3023
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$19;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    .line 3024
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    return-void
.end method

.method private ay(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 5675
    :cond_0
    invoke-static {p1}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5677
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_3

    .line 5681
    :cond_1
    array-length v0, p1

    new-array v0, v0, [J

    .line 5683
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    if-eqz v4, :cond_3

    .line 5684
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 5687
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    aput-wide v6, v0, v3

    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5690
    :cond_4
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 5691
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStarsNew([J)V

    const v0, 0x4addd39

    const-string v1, "set_star_people"

    .line 5692
    array-length p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 5695
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStars([J)V

    const v0, 0x4add8f9

    const-string v1, "add_keyman"

    .line 5696
    array-length p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqQ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cD(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3400
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bri()Z

    move-result v3

    if-eqz p2, :cond_0

    .line 3405
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->dpv:Z

    .line 3406
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    .line 3407
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, v4, :cond_d

    .line 3418
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 3419
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 3420
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v4, :cond_2

    goto :goto_1

    .line 3423
    :cond_2
    iget-object v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v5, :cond_1

    .line 3425
    iget-object p1, v4, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 3428
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, p1, v2, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    return-void

    .line 3436
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3438
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v4}, Leli;->bqD()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 3442
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3443
    iget v7, v5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v2, :cond_6

    .line 3444
    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment;->C(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3448
    :cond_6
    iget v7, v5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v0, :cond_7

    .line 3449
    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 3453
    :cond_7
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3459
    :cond_8
    :goto_4
    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    if-eqz p3, :cond_a

    .line 3462
    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    .line 3464
    :cond_a
    invoke-static {p1, v2}, Lenm;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 3465
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cC(Ljava/util/List;)V

    .line 3466
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cz(Ljava/util/List;)V

    .line 3467
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cv(Ljava/util/List;)V

    .line 3468
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ct(Ljava/util/List;)V

    .line 3469
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cu(Ljava/util/List;)V

    .line 3470
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cI(Ljava/util/List;)V

    .line 3471
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cH(Ljava/util/List;)V

    .line 3473
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    .line 3474
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cA(Ljava/util/List;)V

    .line 3475
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    .line 3476
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_d

    .line 3477
    sget-wide p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-eqz p3, :cond_d

    .line 3478
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    :goto_6
    const-string p1, ""

    :goto_7
    const-string p2, "ContactListFragment"

    const/4 p3, 0x4

    .line 3479
    new-array p3, p3, [Ljava/lang/Object;

    const-string v5, "PERFORMANCE open department time: "

    aput-object v5, p3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p3, v2

    const-string v5, " deptName: "

    aput-object v5, p3, v0

    aput-object p1, p3, v6

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3480
    sput-wide v3, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string p2, "ContactListFragment"

    .line 3492
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "handleContactAndDepartmentGot: "

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method private b(Ljava/lang/String;ZZ)Z
    .locals 6

    .line 5148
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string p1, "ContactListFragment"

    .line 5149
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "checkDepartmentNameInvalid Warning: empty name!"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1112cb

    if-eqz p2, :cond_0

    .line 5151
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 5153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 5155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5156
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5153
    invoke-static {p2, v3, p1, p3, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return v4

    .line 5162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    const-string p1, "ContactListFragment"

    .line 5163
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "checkDepartmentNameInvalid Warning: name out length!"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1112cc

    if-eqz p2, :cond_2

    .line 5165
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    .line 5167
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 5169
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5170
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5167
    invoke-static {p2, v3, p1, p3, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_1
    return v4

    :cond_3
    if-eqz p3, :cond_5

    .line 5176
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->sB(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ContactListFragment"

    .line 5177
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "checkDepartmentNameInvalid Warning: name Duplicate!"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1112ca

    if-eqz p2, :cond_4

    .line 5179
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_2

    .line 5181
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 5183
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5184
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5181
    invoke-static {p2, v3, p1, p3, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_2
    return v4

    :cond_5
    return v2
.end method

.method private bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 4699
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4702
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4706
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ContactListFragment"

    const/4 v2, 0x1

    .line 4707
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doModifyDepartmentName Exception: no network"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4708
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 4709
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 4710
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4708
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 4713
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 4714
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/contact/controller/ContactListFragment$30;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$30;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    move-object v5, p1

    move-object v6, p2

    .line 4713
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->managerDepartment(IJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method private bhc()V
    .locals 3

    .line 3184
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 3185
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const v1, 0x7f111ac2

    .line 3186
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 3187
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 3188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5105
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5109
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ContactListFragment"

    .line 5110
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "doAddDepartment Exception: no network"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5111
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f1134a7

    .line 5112
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 5113
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5111
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 5117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1128b0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 5118
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    :goto_0
    move-wide v8, v0

    .line 5119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    new-instance v10, Lcom/tencent/wework/contact/controller/ContactListFragment$38;

    invoke-direct {v10, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$38;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/wework/foundation/logic/DepartmentService;->managerDepartment(IJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method private bmE()J
    .locals 6

    .line 2162
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_0

    .line 2164
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2165
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private bmG()V
    .locals 5

    .line 2176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    .line 2177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$14;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment$14;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/ArrayList;[J)V

    const/16 v1, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bmH()Z
    .locals 4

    .line 2127
    sget-boolean v0, Ldia;->eZm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2130
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2133
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2134
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 2139
    :cond_3
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private bmU()I
    .locals 5

    .line 3621
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3624
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3625
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3626
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 3628
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bmV()I
    .locals 1

    .line 3636
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmU()I

    move-result v0

    if-gez v0, :cond_1

    .line 3639
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bmk()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 2760
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_0

    .line 2761
    invoke-static {v1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    .line 2763
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Ldia;->eZl:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private bmv()Z
    .locals 4

    .line 1934
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_2

    .line 1935
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1937
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    .line 1938
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 1939
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    if-ne v1, v2, :cond_1

    return v3

    .line 1945
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private bmw()J
    .locals 2

    .line 1951
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 1952
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private bof()Z
    .locals 2

    .line 726
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bqH()Z
    .locals 9

    .line 354
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_2

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    .line 368
    :goto_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v4

    .line 369
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ldia;->eZm:Z

    if-eqz v0, :cond_3

    .line 371
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getTencentPartnerRootDepartmentId()J

    move-result-wide v4

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private bqI()Z
    .locals 3

    .line 558
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 564
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 566
    invoke-static {v1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasAuthorizationForSubAdmin(J)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method private bqJ()Z
    .locals 2

    .line 575
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 579
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 587
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bqK()Z
    .locals 3

    .line 595
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 604
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bqM()V
    .locals 12

    .line 674
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fb(J)J

    move-result-wide v0

    const-string v2, "ContactListFragment"

    const/4 v3, 0x3

    .line 675
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshGroupAndCircleCorpList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_2

    .line 677
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsi()V

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsj()V

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_1

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v8, v0

    if-gtz v4, :cond_1

    const-string v0, "ContactListFragment"

    .line 687
    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "refreshGroupAndCircleCorpList() out of time"

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ldqz;->G(JJ)V

    .line 691
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->RefreshCircleListAndDepartmentData()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private bqN()V
    .locals 7

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 697
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    invoke-virtual {v2, v3}, Leli;->zq(I)V

    .line 698
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-virtual {v2, v3}, Leli;->ae(Ljava/util/List;)V

    .line 699
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v2, v3}, Leli;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 701
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brd()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gug:Z

    if-nez v2, :cond_0

    .line 702
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v2, v3, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    .line 703
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gug:Z

    .line 706
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->addObserver(Leog;)V

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqO()V

    const-string v2, "ContactListFragment"

    const/4 v4, 0x2

    .line 711
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "updateDataForInit cost"

    aput-object v6, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bqO()V
    .locals 4

    .line 716
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guN:Z

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private bqP()V
    .locals 8

    .line 734
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bof()Z

    move-result v0

    const-string v1, "ContactListFragment"

    const/4 v2, 0x3

    .line 735
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateWaterMask"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "hasWaterMask"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 737
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListFragment"

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateWaterMask"

    aput-object v3, v2, v5

    const-string v3, "getTextWatermark"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private bqQ()V
    .locals 2

    .line 908
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    if-nez v0, :cond_0

    .line 909
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    .line 910
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJa()V

    .line 911
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bro()V

    return-void

    :cond_0
    return-void
.end method

.method private bqR()V
    .locals 4

    .line 1056
    new-instance v0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;-><init>()V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v2, 0x7f090e2c

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    return-void
.end method

.method private bqS()Z
    .locals 2

    .line 1062
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1063
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private bqT()Z
    .locals 1

    .line 1072
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_0

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

.method private bqU()V
    .locals 4

    .line 1147
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x4addb4a

    const-string v2, "contact_addMember_click"

    .line 1148
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x4addbd4

    const-string v2, "invite_addrlist_bottom_click"

    .line 1150
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1153
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$4;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    .line 1166
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    new-instance v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;-><init>()V

    .line 1168
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f111a87

    .line 1169
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f111a88

    .line 1171
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1173
    :goto_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object v0

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1197
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqV()V

    :goto_2
    return-void
.end method

.method private bqV()V
    .locals 5

    .line 1222
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1228
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 1232
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const/16 v4, 0x9

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    return-void
.end method

.method private bqW()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 1261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateListHeaderItems()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1265
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method private bqX()V
    .locals 7

    .line 1269
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1276
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    move-result v2

    const-string v4, "ContactListFragment"

    const/4 v5, 0x2

    .line 1277
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateInnerCustomerFolder innerCustomerList size"

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v2, v6, :cond_1

    const/4 v2, 0x0

    .line 1279
    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    goto :goto_0

    .line 1281
    :cond_1
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d57

    invoke-direct {v2, v3, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    .line 1283
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 1285
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method private bqY()V
    .locals 5

    .line 1289
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    const-string v0, "ContactListFragment"

    .line 1294
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateInnerCustomerServiceList refreshInnerCustomerList"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    .line 1297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqX()V

    :cond_2
    return-void
.end method

.method private bqZ()V
    .locals 5

    .line 1314
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactListFragment;->enableStarRobot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactListFragment$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$5;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetBotList(IIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private brA()V
    .locals 2

    .line 2662
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONVERSATION_COLLECTION_GROUP_CHAT_LIST_MOBILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2663
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_GroupSavedListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2664
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brB()V
    .locals 4

    const-string v0, "multi_set_star_people"

    const/4 v1, 0x1

    const v2, 0x4addd39

    .line 2882
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2884
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    const/16 v2, 0x6c

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lemu;->openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V

    return-void
.end method

.method private brC()V
    .locals 4

    .line 2889
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_ADDS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2890
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    const/16 v1, 0x6c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lemu;->openImportantContactMultiSelFromFragment(Landroid/support/v4/app/Fragment;I[JLdlf;Z)V

    return-void
.end method

.method private brD()Z
    .locals 3

    .line 2895
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2899
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private brF()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 3177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataListRefreshed()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3178
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v0, :cond_0

    .line 3179
    invoke-virtual {v0}, Leli;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private brG()V
    .locals 3

    .line 3193
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 3195
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3197
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 3198
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    .line 3199
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 3200
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3202
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddMenuActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3203
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const v0, 0x4addb4a

    const-string v1, "ExternalContact_add_enter"

    const/4 v2, 0x1

    .line 3206
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private brH()V
    .locals 3

    .line 3213
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 3214
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->getMemberAddActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brI()Z
    .locals 1

    .line 3700
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAllowNewMember()Z

    move-result v0

    return v0
.end method

.method private brK()V
    .locals 6

    .line 4047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4048
    new-instance v1, Ldrg;

    const v2, 0x7f1116fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4050
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    if-lez v1, :cond_0

    .line 4051
    new-instance v1, Ldrg;

    const v2, 0x7f111701

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4054
    :cond_0
    new-instance v1, Ldrg;

    const v2, 0x7f111700

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4056
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4057
    new-instance v1, Ldrg;

    const v2, 0x7f1116fc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const v5, 0x7f06073a

    .line 4060
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;III)V

    .line 4057
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4063
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$23;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$23;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private brL()V
    .locals 10

    .line 4087
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 4093
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "ContactListFragment"

    .line 4094
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "doDepartmentLeaderSetting() no network"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4095
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 4096
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 4097
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4095
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 4100
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 4102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 4103
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4107
    :cond_1
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    .line 4108
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    :goto_1
    const-string v6, "ContactListFragment"

    const/4 v7, 0x3

    .line 4110
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doDepartmentLeaderSetting()"

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4112
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4113
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$24;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$24;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetDepartmentLeader(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private brM()Z
    .locals 5

    .line 4224
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ContactListFragment"

    const/4 v3, 0x2

    .line 4227
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkShowDeleteDepartmentItem()"

    aput-object v4, v3, v1

    invoke-virtual {v0}, Leli;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4228
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method private brN()V
    .locals 3

    .line 4235
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 4236
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$25;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$25;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4262
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cD(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private brO()V
    .locals 5

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 4574
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleDepartmentLeaderSetting()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4575
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LEADER_SETTING:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x3

    .line 4577
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    .line 4578
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    invoke-virtual {v0, v1}, Leli;->zq(I)V

    .line 4579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brP()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leli;->cs(Ljava/util/List;)V

    .line 4580
    invoke-virtual {p0, v4}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ia(Z)V

    .line 4581
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    return-void
.end method

.method private brP()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 4585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4586
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_0

    return-object v0

    .line 4589
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 4590
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 4591
    iget-object v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "ContactListFragment"

    const/4 v2, 0x2

    .line 4598
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDepartmentLeaderList() size="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private brQ()V
    .locals 6

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 4617
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleModifyDepartmentName()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "contact_editParty_click"

    const v2, 0x4addab1

    .line 4618
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4620
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4621
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4623
    :goto_0
    new-array v2, v1, [Ldxc;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 4624
    new-instance v3, Ldqe$b;

    invoke-direct {v3}, Ldqe$b;-><init>()V

    const v5, 0x7f111700

    .line 4626
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->title:Ljava/lang/String;

    const v5, 0x7f110d7a

    .line 4627
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const v5, 0x7f110ca7

    .line 4628
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    .line 4629
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v5, v4}, Lenu;->b(Lcom/tencent/wework/foundation/model/Department;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpz:Ljava/lang/String;

    .line 4630
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v5, v1}, Lenu;->b(Lcom/tencent/wework/foundation/model/Department;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpD:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v5, 0x7f1116ea

    goto :goto_1

    :cond_1
    const v5, 0x7f1116ec

    .line 4631
    :goto_1
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpA:Ljava/lang/String;

    const v5, 0x7f1116eb

    .line 4632
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpE:Ljava/lang/String;

    .line 4633
    iput-boolean v4, v3, Ldqe$b;->fpB:Z

    .line 4634
    iput-boolean v4, v3, Ldqe$b;->fpG:Z

    .line 4635
    iput-boolean v0, v3, Ldqe$b;->fpC:Z

    .line 4636
    iput v1, v3, Ldqe$b;->inputType:I

    .line 4637
    iput v1, v3, Ldqe$b;->fpF:I

    .line 4638
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$28;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$28;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v1, v3, Ldqe$b;->fpJ:Ldxc$b;

    if-eqz v0, :cond_2

    .line 4658
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$29;

    invoke-direct {v0, p0, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment$29;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;[Ldxc;)V

    iput-object v0, v3, Ldqe$b;->elP:Landroid/text/TextWatcher;

    .line 4693
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object v0

    aput-object v0, v2, v4

    return-void
.end method

.method private brR()V
    .locals 4

    .line 4821
    new-instance v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;-><init>()V

    const v1, 0x7f111a87

    .line 4822
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    .line 4824
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4825
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_SubAdminMemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4827
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object v0

    .line 4829
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brS()V
    .locals 7

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 4919
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberFromWechat()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4922
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "contact_addMember_fromWX_click"

    const v2, 0x4addb4a

    .line 4923
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4924
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4925
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brT()V

    goto :goto_0

    .line 4927
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f111a43

    .line 4928
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1108e8

    .line 4929
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 4930
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactListFragment$32;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$32;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    .line 4927
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private brT()V
    .locals 12

    .line 4949
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4950
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForUnionId()[J

    move-result-object v4

    .line 4954
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$33;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$33;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 4975
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v7

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v8

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 4954
    invoke-static/range {v1 .. v11}, Lemu;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    goto :goto_0

    .line 4978
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$34;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$34;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-static {v0, v1, v2}, Lemu;->openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    :goto_0
    return-void
.end method

.method private brU()V
    .locals 4

    .line 4997
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$35;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$35;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private brV()V
    .locals 6

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 5015
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddDepartment()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "contact_addParty_click"

    const v2, 0x4addab1

    .line 5016
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5018
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5019
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5021
    :goto_0
    new-array v2, v1, [Ldxc;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 5023
    new-instance v3, Ldqe$b;

    invoke-direct {v3}, Ldqe$b;-><init>()V

    const v5, 0x7f1116f1

    .line 5025
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->title:Ljava/lang/String;

    const v5, 0x7f110d7a

    .line 5026
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const v5, 0x7f110ca7

    .line 5027
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v5, 0x7f1116ea

    goto :goto_1

    :cond_1
    const v5, 0x7f1116ec

    .line 5028
    :goto_1
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpA:Ljava/lang/String;

    const v5, 0x7f1116eb

    .line 5029
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpE:Ljava/lang/String;

    .line 5030
    iput-boolean v4, v3, Ldqe$b;->fpB:Z

    .line 5031
    iput-boolean v4, v3, Ldqe$b;->fpG:Z

    .line 5032
    iput-boolean v0, v3, Ldqe$b;->fpC:Z

    .line 5033
    iput v1, v3, Ldqe$b;->inputType:I

    .line 5034
    iput v1, v3, Ldqe$b;->fpF:I

    .line 5035
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$36;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$36;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v1, v3, Ldqe$b;->fpJ:Ldxc$b;

    if-eqz v0, :cond_2

    .line 5054
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$37;

    invoke-direct {v0, p0, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment$37;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;[Ldxc;)V

    iput-object v0, v3, Ldqe$b;->elP:Landroid/text/TextWatcher;

    .line 5095
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object v0

    aput-object v0, v2, v4

    return-void
.end method

.method private brX()V
    .locals 14

    .line 5209
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x4addab1

    const-string v3, "contact_deletParty_click"

    .line 5213
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5214
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 5215
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ContactListFragment"

    const/4 v6, 0x3

    .line 5216
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleDeleteDepartment()"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5217
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v5, 0x7f1112c7

    .line 5218
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1112c6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 5219
    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110d7a

    .line 5220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f110ca7

    .line 5221
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/contact/controller/ContactListFragment$40;

    invoke-direct {v13, p0, v3, v4}, Lcom/tencent/wework/contact/controller/ContactListFragment$40;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;J)V

    .line 5217
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_1
    :goto_0
    const-string v0, "ContactListFragment"

    .line 5210
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception handleDeleteDepartment(). mCurrentDept == null!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private brY()V
    .locals 4

    .line 5273
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addbd4

    const-string v1, "contact_manage_click"

    const/4 v2, 0x1

    .line 5277
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5279
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 5281
    new-instance v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    const/4 v1, 0x3

    .line 5282
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v1, 0x2

    .line 5283
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 5284
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 5285
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5286
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/contact/controller/SubAdminEnterpriseContactActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5287
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_DEPART_EDIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5289
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brZ()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 5309
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5310
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5311
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5313
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->removeObserver(Leog;)V

    .line 5314
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V

    .line 5316
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->removeObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V

    .line 5317
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 5318
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsg()V

    .line 5320
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method private bra()V
    .locals 5

    .line 1337
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1340
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guz:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1341
    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guy:Lcom/tencent/wework/contact/model/ContactItem;

    goto :goto_0

    .line 1343
    :cond_0
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v4, -0x45f

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guy:Lcom/tencent/wework/contact/model/ContactItem;

    .line 1345
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guy:Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 1347
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method private brb()V
    .locals 6

    .line 1361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f080451

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    .line 1363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f060483

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f070304

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1369
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1371
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1372
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 1376
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v3, 0x7f07054b

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextSize(II)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v3, 0x7f110c55

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    .line 1381
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1382
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1383
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1384
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1387
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brl()V

    return-void
.end method

.method private brd()Z
    .locals 2

    .line 1468
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bre()V
    .locals 4

    .line 1473
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 1474
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showFragment mContactList size: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsf()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1481
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    .line 1484
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guh:Lfpl;

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brc()V

    :cond_3
    return-void
.end method

.method private brg()V
    .locals 6

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_1

    .line 1533
    invoke-virtual {v0}, Leli;->bqD()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1534
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1536
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1540
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 1541
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v2, :cond_3

    .line 1542
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1544
    :cond_3
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 1545
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_4

    .line 1546
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1548
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f1127a5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080c99

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    if-gtz v0, :cond_11

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brf()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1556
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_6

    .line 1561
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_6

    .line 1562
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f110e8b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080de0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1568
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bri()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_7

    .line 1571
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f110e8a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1576
    :cond_7
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 1577
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080df1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f1120d9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    .line 1581
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080e10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f11281e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    .line 1585
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080e3a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f112770

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x9

    if-eq v0, v4, :cond_f

    const/16 v4, 0xa

    if-ne v0, v4, :cond_b

    goto :goto_1

    .line 1595
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v4, 0x7f080d8f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v4, 0x7f110e8d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1598
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-ne v0, v2, :cond_e

    .line 1599
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1600
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1601
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    const v2, 0x7f110e8c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1603
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$7;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_10

    .line 1613
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 1616
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1590
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    const v2, 0x7f080e3b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    const v2, 0x7f112771

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1620
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1622
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method private brh()V
    .locals 3

    .line 1628
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 1629
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$8;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1655
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cx(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private bri()Z
    .locals 6

    .line 1809
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 1813
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ContactListFragment"

    const/4 v4, 0x2

    .line 1817
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkIsLimitDisplayOrganization()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private brk()J
    .locals 13

    .line 1958
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    int-to-long v0, v0

    .line 1961
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 1962
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 1964
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1966
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    int-to-long v6, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    int-to-long v8, v0

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v8, v0

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_3
    move-wide v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-string v2, "ContactListFragment"

    const/4 v8, 0x7

    .line 1975
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "getCurrentDepartmentUserCount()"

    aput-object v9, v8, v5

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const/4 v0, 0x5

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v9}, Lcom/tencent/wework/contact/controller/ContactListFragment;->g(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    aput-object v9, v8, v0

    invoke-static {v2, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1977
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_4

    goto :goto_4

    .line 1982
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v6

    .line 1985
    :cond_5
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-ne v0, v10, :cond_a

    .line 1987
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    if-lt v0, v1, :cond_6

    .line 1988
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->g(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    return-wide v6

    .line 1990
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserParentDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1995
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/Department;

    int-to-long v7, v5

    .line 1996
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getTotalUserCount()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v5, v7

    .line 1997
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    add-int/2addr v1, v7

    int-to-long v7, v2

    .line 1998
    invoke-direct {p0, v6}, Lcom/tencent/wework/contact/controller/ContactListFragment;->g(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v2, v7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    int-to-long v0, v5

    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide v0, v3

    :goto_3
    return-wide v0

    :cond_a
    return-wide v6

    :cond_b
    :goto_4
    return-wide v6
.end method

.method private brl()V
    .locals 2

    .line 2022
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2023
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brj()V

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private brm()V
    .locals 2

    .line 2031
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2032
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    .line 2034
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_1

    .line 2035
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    :cond_1
    return-void
.end method

.method private bro()V
    .locals 5

    .line 2147
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmE()J

    move-result-wide v0

    .line 2150
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$13;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v0, v1, v4}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V

    return-void
.end method

.method private brp()V
    .locals 5

    .line 2212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    .line 2213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$15;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment$15;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/ArrayList;[J)V

    const/16 v1, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private brq()V
    .locals 3

    .line 2255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment$16;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/ArrayList;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private brr()V
    .locals 5

    .line 2275
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$17;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$17;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    .line 2298
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedStarBotList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 2299
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetBotList(IIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private brs()V
    .locals 4

    .line 2307
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x7f111d0b

    .line 2309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x454

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private brt()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 2359
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncRefreshData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private bru()V
    .locals 3

    .line 2535
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1127a8

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2541
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 2542
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x0

    .line 2543
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 2544
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brv()V
    .locals 3

    .line 2549
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1127a9

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addd39

    const-string v1, "open_star_people_folder"

    const/4 v2, 0x1

    .line 2555
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2558
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/16 v1, 0x8

    .line 2559
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x0

    .line 2560
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 2561
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brw()V
    .locals 3

    .line 2565
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1127a7

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2568
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/16 v1, 0x9

    .line 2569
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x0

    .line 2570
    iput v1, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 2571
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brx()V
    .locals 4

    .line 2610
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1127aa

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2612
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>()V

    const/4 v1, 0x5

    .line 2613
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zr(I)V

    .line 2614
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v2, 0x7f090e2c

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    return-void
.end method

.method private bry()V
    .locals 3

    const-string v0, "ExternalContact_myColleague_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 2618
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2620
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x7

    .line 2621
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 2622
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsAddActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 2623
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brz()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 2657
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navWechatNewFriendFolder"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2658
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/friends/api/IFriends;->seeWxFriend(Landroid/content/Context;ZI)V

    return-void
.end method

.method private bsa()V
    .locals 4

    const/4 v0, 0x0

    .line 5432
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guG:Z

    .line 5433
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5434
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5436
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5437
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-wide/16 v0, 0x1

    .line 5439
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldqz;->G(JJ)V

    .line 5440
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqM()V

    return-void
.end method

.method private bsb()V
    .locals 3

    .line 5445
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$43;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$43;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method private bsc()V
    .locals 6

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 5455
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCurrentDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5456
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_1

    .line 5457
    new-array v1, v4, [J

    .line 5458
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v4, v1, v3

    .line 5459
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$44;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$44;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_1
    return-void
.end method

.method private bsg()V
    .locals 0

    return-void
.end method

.method private bsh()Z
    .locals 3

    .line 6210
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6214
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    .line 6215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    .line 6217
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private bsi()V
    .locals 9

    .line 6301
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6305
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    const-string v1, "ContactListFragment"

    const/4 v2, 0x2

    .line 6306
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCircleCorpDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 6308
    array-length v3, v0

    if-le v3, v6, :cond_4

    .line 6310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6311
    array-length v4, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 6312
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v2, v7, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 6315
    invoke-virtual {v8, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 6316
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6319
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6320
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x7f110e87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 6323
    :cond_3
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    .line 6325
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsk()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 6326
    array-length v3, v0

    if-ne v3, v6, :cond_5

    .line 6329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6330
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v6, v0, v5

    invoke-direct {v4, v2, v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 6333
    invoke-virtual {v4, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 6334
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6336
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    .line 6338
    invoke-direct {p0, v0, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a([Lcom/tencent/wework/foundation/model/Department;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 6340
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    :goto_2
    return-void
.end method

.method private bsj()V
    .locals 8

    .line 6345
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6349
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    const-string v1, "ContactListFragment"

    const/4 v2, 0x2

    .line 6350
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getGroupCorpDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 6352
    array-length v1, v0

    if-lez v1, :cond_4

    .line 6354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6355
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 6356
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v2, v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v6, 0xa

    .line 6359
    invoke-virtual {v7, v6}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 6360
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6363
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6364
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, 0x7f110e96

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 6367
    :cond_3
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    .line 6369
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsl()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 6384
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    :goto_2
    return-void
.end method

.method private bsk()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x4

    .line 6596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCircleCorpListUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6598
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_2

    .line 6599
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6604
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6606
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 6608
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private bsl()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x4

    .line 6612
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGroupCorpListUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6614
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_1

    .line 6615
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6620
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6622
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 6624
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bsn()V
    .locals 5

    .line 6654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6656
    new-instance v1, Ldrg;

    const v2, 0x7f11210f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6659
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f11212f

    .line 6660
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1108f5

    .line 6661
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6662
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_0

    const v2, 0x7f080c4e

    const-string v4, "RED"

    .line 6663
    invoke-static {v2, v4, v3}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6664
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const v2, 0x7f080df8

    const-string v3, "WX"

    const/4 v4, 0x0

    .line 6666
    invoke-static {v2, v3, v4}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6667
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6669
    :goto_0
    new-instance v2, Ldrg;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6671
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 6674
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$53;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$53;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private bso()V
    .locals 6

    .line 6707
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 6710
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 6711
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6707
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    return-void
.end method

.method private bsp()V
    .locals 3

    const-string v0, "addressbook_add"

    const v1, 0x4bd1f94

    const/4 v2, 0x1

    .line 6715
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6716
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6717
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6718
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bhc()V

    goto :goto_0

    .line 6720
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brG()V

    goto :goto_0

    .line 6722
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6723
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brH()V

    goto :goto_0

    .line 6724
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6725
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brH()V

    goto :goto_0

    .line 6728
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6729
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brG()V

    goto :goto_0

    .line 6731
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsn()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactListFragment;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    return-object p1
.end method

.method private c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3498
    :try_start_0
    iget-object v5, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eq v0, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-nez v0, :cond_1b

    :cond_0
    if-eqz v0, :cond_1

    .line 3501
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->forceRefreshInfo()V

    .line 3503
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3504
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bri()Z

    move-result v7

    .line 3509
    iput-boolean v4, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBv:Z

    if-eqz p2, :cond_2

    .line 3510
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->dpv:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 3513
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v3, :cond_5

    const-string v8, "ContactListFragment"

    .line 3514
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "testContact handleContactAndDepartmentGot resultList.size(): "

    aput-object v10, v9, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3515
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v9, :cond_4

    goto :goto_1

    .line 3519
    :cond_4
    iget-object v10, v9, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v10, :cond_3

    .line 3520
    iget-object v0, v9, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 3521
    iget-object v0, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {v1, v0, v3, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    return-void

    .line 3530
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 3535
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3536
    iget v12, v11, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v12, v3, :cond_8

    .line 3537
    invoke-direct {v1, v11}, Lcom/tencent/wework/contact/controller/ContactListFragment;->C(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 3541
    :cond_8
    iget v12, v11, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v12, v2, :cond_9

    .line 3542
    invoke-direct {v1, v11}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    .line 3546
    :cond_9
    :goto_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3550
    :cond_a
    :goto_4
    iput v10, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->gub:I

    if-eqz v7, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    .line 3551
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    iput v9, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    .line 3554
    invoke-virtual {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cC(Ljava/util/List;)V

    .line 3556
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cz(Ljava/util/List;)V

    .line 3557
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cv(Ljava/util/List;)V

    .line 3558
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ct(Ljava/util/List;)V

    .line 3559
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cu(Ljava/util/List;)V

    .line 3560
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cI(Ljava/util/List;)V

    .line 3561
    invoke-direct {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cH(Ljava/util/List;)V

    .line 3563
    iput-object v8, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    .line 3564
    iget-object v8, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v8}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cA(Ljava/util/List;)V

    .line 3565
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    .line 3566
    sget-boolean v8, Ldia;->eXV:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_e

    .line 3567
    sget-wide v11, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_e

    if-eqz v0, :cond_d

    .line 3568
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    :goto_6
    const-string v8, ""

    :goto_7
    const-string v11, "ContactListFragment"

    .line 3569
    new-array v12, v10, [Ljava/lang/Object;

    const-string v15, "PERFORMANCE open department time: "

    aput-object v15, v12, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-wide v17, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v3

    const-string v15, " deptName: "

    aput-object v15, v12, v2

    aput-object v8, v12, v9

    invoke-static {v11, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3570
    sput-wide v13, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    :cond_e
    const/4 v8, -0x1

    if-eqz v0, :cond_10

    .line 3574
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v11

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-eqz v0, :cond_12

    .line 3575
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v12

    iget-boolean v12, v12, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 3576
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    :cond_14
    :goto_c
    const-string v13, "ContactListFragment"

    const/16 v14, 0x12

    .line 3577
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "testContact handleContactAndDepartmentGot usetime"

    aput-object v15, v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v3

    const-string v5, " isLimitDisplayOrganization: "

    aput-object v5, v14, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v9

    const-string v5, " deptName: "

    aput-object v5, v14, v10

    const/4 v5, 0x5

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_16
    :goto_d
    const-string v6, ""

    :goto_e
    aput-object v6, v14, v5

    const/4 v5, 0x6

    const-string v6, " deptId: "

    aput-object v6, v14, v5

    const/4 v5, 0x7

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_18
    :goto_f
    const-string v0, ""

    :goto_10
    aput-object v0, v14, v5

    const/16 v0, 0x8

    const-string v5, " resultList size: "

    aput-object v5, v14, v0

    const/16 v0, 0x9

    if-nez p2, :cond_19

    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v0

    const/16 v0, 0xa

    const-string v5, " mContactList size: "

    aput-object v5, v14, v0

    const/16 v0, 0xb

    iget-object v5, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    iget-object v5, v1, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v0

    const/16 v0, 0xc

    const-string v5, " userCount: "

    aput-object v5, v14, v0

    const/16 v0, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v0

    const/16 v0, 0xe

    const-string v5, " virtualCount: "

    aput-object v5, v14, v0

    const/16 v0, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v0

    const/16 v0, 0x10

    const-string v5, " isVirtualDept: "

    aput-object v5, v14, v0

    const/16 v0, 0x11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v0

    invoke-static {v13, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const-string v5, "ContactListFragment"

    .line 3580
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "handleContactAndDepartmentGot: "

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_13
    return-void
.end method

.method private cB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3707
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3708
    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3713
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x459

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3714
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3715
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private cD(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 4277
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleBatchMoveMember()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "contact_moveMember_click"

    const v1, 0x4addab1

    .line 4278
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4280
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f1116fb

    .line 4281
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 4282
    iput-boolean v4, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 4283
    iput-boolean v4, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 4284
    iput-boolean v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 4285
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const v1, 0x7f11267f

    .line 4288
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f112680

    .line 4289
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 4290
    iput v4, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 4292
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4293
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 4296
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4308
    new-instance v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 4309
    iput-object v0, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 4310
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 4311
    iput-object v1, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 4312
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    if-lez v1, :cond_1

    .line 4313
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    iput-object v1, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBa:Lcom/tencent/wework/foundation/model/Department;

    .line 4315
    :cond_1
    iput-object p1, v2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBb:Ljava/util/List;

    .line 4317
    const-class p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$26;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v2, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment$26;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/util/Set;)V

    invoke-interface {p1, v1, v0, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 4351
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cE(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 6046
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 6050
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x20

    .line 6056
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 6058
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v6, :cond_1

    goto :goto_4

    .line 6062
    :cond_1
    iget v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_2

    const/16 v7, 0x23

    goto :goto_2

    .line 6066
    :cond_2
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v6, v7}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-lez v12, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_4

    .line 6072
    :cond_4
    invoke-static {v6}, Lenm;->ag(Lcom/tencent/wework/contact/model/ContactItem;)C

    move-result v7

    :goto_2
    const/4 v8, 0x0

    if-eq v7, v5, :cond_8

    const v8, 0xff0a

    if-eq v7, v8, :cond_7

    if-eq v7, v9, :cond_7

    if-eq v5, v8, :cond_6

    if-ne v5, v9, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v5, v7

    if-lez v5, :cond_7

    return v0

    :cond_6
    :goto_3
    return v0

    .line 6084
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    move v5, v7

    .line 6097
    :cond_8
    iput-object v8, v6, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 6099
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_9

    .line 6102
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6121
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B([Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_5
    const-string p1, "ContactListFragment"

    .line 6047
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "noSortBuildAZIndex resultList is null or empty"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private cF(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 6130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6134
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 6139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 6141
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1a

    const v10, 0xff0a

    const/16 v11, 0x23

    if-ge v7, v8, :cond_5

    .line 6142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/contact/model/ContactItem;

    .line 6143
    iget-object v12, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v8, v12}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    .line 6144
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6146
    :cond_2
    invoke-static {v8}, Lenm;->ag(Lcom/tencent/wework/contact/model/ContactItem;)C

    move-result v12

    if-ne v12, v11, :cond_3

    const/16 v9, 0x1b

    .line 6148
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v12, v10, :cond_4

    .line 6150
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, -0x41

    .line 6153
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6157
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 6158
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    .line 6160
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 6161
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    if-ge v4, v9, :cond_7

    add-int/lit8 v8, v4, 0x41

    int-to-char v8, v8

    .line 6168
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 6169
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v8, v12, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-ne v4, v9, :cond_8

    .line 6171
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 6172
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v8, v12, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_4

    .line 6174
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 6175
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v8, v12, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 6177
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6178
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6180
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B([Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    const-string v1, "ContactListFragment"

    const/4 v3, 0x1

    .line 6131
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cG(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6197
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getCollectionConvSize()I

    move-result v0

    const-string v1, "ContactListFragment"

    const/4 v2, 0x2

    .line 6198
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "configGroupConvFolder()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_1

    return-void

    .line 6204
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d4f

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 6205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 6516
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_4

    .line 6517
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 6521
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleCircleCorpFolder()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6523
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    .line 6530
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private cI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 6535
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_4

    .line 6536
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 6540
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleGroupCorpFolder()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6542
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    .line 6549
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private ct(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1076
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1077
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    return-void

    .line 1080
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1081
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    return-void

    :cond_1
    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 1084
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    return-void

    .line 1086
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1087
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brk()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 1088
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    return-void

    .line 1090
    :cond_3
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_6

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brf()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1094
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1095
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v0, :cond_4

    .line 1116
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d58

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x7f0804d6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    .line 1122
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x7f11242b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->si(Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    const v1, 0x7f1135cb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->si(Ljava/lang/String;)V

    .line 1129
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1132
    :cond_6
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gux:Lcom/tencent/wework/contact/model/ContactItem;

    return-void
.end method

.method private cu(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1240
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v1, :cond_1

    sget-boolean v1, Ldia;->eZm:Z

    if-eqz v1, :cond_1

    .line 1248
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowPartnerFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d53

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/4 v0, 0x4

    .line 1252
    iput v0, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const v0, 0x7f110ecd

    .line 1253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 1255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "ContactListFragment"

    const/4 v1, 0x1

    .line 1242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTencentPartnerFolder no need item"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guw:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "ContactListFragment"

    const/4 v0, 0x1

    .line 1304
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleInnerCustomerListFolder no inner customer service"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cw(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guy:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactListFragment;->enableStarRobot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guy:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "ContactListFragment"

    const/4 v0, 0x1

    .line 1352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleStarRobotFolder disable starrobot"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 1700
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f1116fb

    .line 1701
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1702
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1703
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v2, 0x0

    .line 1704
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 1706
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    const v3, 0x7f110e26

    .line 1707
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    .line 1708
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 1712
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1713
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 1716
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1717
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v3, :cond_1

    .line 1723
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->m(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1724
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekv;

    .line 1726
    invoke-virtual {v3}, Lekv;->aIg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_1
    new-instance p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {p1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1742
    iput-object v0, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1743
    iput-boolean v2, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 1748
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactListFragment$9;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    invoke-direct {v4, p0, v5, p1, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment$9;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ljava/util/Set;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 1785
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cy(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lekv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1789
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1792
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekv;

    .line 1794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lekv;->aIh()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 1795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {v1}, Lekv;->aIP()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lekv;->aIP()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 1797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-virtual {v1}, Lekv;->aIN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 1799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {v1}, Lekv;->blc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1803
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cz(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 3264
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 3268
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_1

    .line 3273
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cB(Ljava/util/List;)V

    .line 3277
    :cond_1
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_2

    .line 3278
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cw(Ljava/util/List;)V

    .line 3282
    :cond_2
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowWorkmate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3283
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d49

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3288
    :cond_3
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_4

    .line 3289
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cG(Ljava/util/List;)V

    .line 3293
    :cond_4
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasVipMember()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3294
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const v4, -0x30d55

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3314
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 3316
    :goto_0
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const v5, 0x7f110ea0

    const v6, 0x7f110ec3

    if-nez v2, :cond_b

    .line 3317
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowNewContact(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3318
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedCustomer()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    const v2, -0x30d46

    if-eqz v1, :cond_8

    const v2, -0x30d5e

    .line 3323
    :cond_8
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    if-eqz v1, :cond_a

    .line 3326
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3327
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_1

    .line 3329
    :cond_9
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_1

    .line 3332
    :cond_a
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 3336
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 3343
    :goto_2
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v2, :cond_10

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriendFolder()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x30d47

    if-eqz v1, :cond_c

    const v2, -0x30d5f

    .line 3348
    :cond_c
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    if-nez v4, :cond_f

    if-eqz v1, :cond_e

    .line 3352
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3353
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_3

    .line 3355
    :cond_d
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_3

    .line 3358
    :cond_e
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 3362
    :cond_f
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3386
    :cond_10
    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_11
    :goto_4
    return-void
.end method

.method private static d(Lekv;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 4271
    invoke-virtual {p0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    return-object p1
.end method

.method public static dd(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1046
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    .line 1048
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 1049
    invoke-static {p0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p0}, Lduo;->ay(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p0, 0x7f060483

    .line 1050
    invoke-static {p0}, Lduo;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f070304

    .line 1051
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method static synthetic e(Lekv;)J
    .locals 2

    .line 186
    invoke-static {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lekv;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bra()V

    return-void
.end method

.method public static enableStarRobot()Z
    .locals 4

    .line 6762
    sget-boolean v0, Ldia;->faw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6765
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 6769
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v3, "enable_star_robot"

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v2
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brh()V

    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    if-eqz p1, :cond_1

    .line 2012
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2013
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2016
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->redlistUserCount:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 4

    .line 2501
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    if-eqz p1, :cond_4

    .line 2503
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2504
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 2505
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2506
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 2507
    :cond_1
    invoke-static {p1}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2508
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_1

    .line 2509
    :cond_2
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2510
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_0

    :cond_3
    const/16 p1, 0x15

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private gv(J)V
    .locals 6

    .line 2627
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x5

    .line 2628
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    const-string v2, ""

    const-wide/32 v3, -0x30d5e

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x4

    const p1, 0x7f110ea6

    .line 2633
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2634
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110ea7

    .line 2635
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2638
    :cond_0
    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    .line 2639
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    .line 2640
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsAddActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 2641
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x4addb4a

    const-string p2, "ExternalContact_new_enter"

    const/4 v0, 0x1

    .line 2642
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x4bd1f94

    const-string p2, "new_apply"

    .line 2643
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private gw(J)V
    .locals 15

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 5233
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doDeleteDepartment()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const-string v0, "ContactListFragment"

    .line 5235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception handleDeleteDepartment(). departmentId <= 0!"

    aput-object v2, v1, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5238
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContactListFragment"

    .line 5239
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doDeleteDepartment Exception: no network"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5240
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f1134a7

    .line 5241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 5242
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5240
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 5245
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/tencent/wework/contact/controller/ContactListFragment$41;

    move-object v0, p0

    invoke-direct {v14, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$41;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    move-wide/from16 v8, p1

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/wework/foundation/logic/DepartmentService;->managerDepartment(IJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ContactListFragment;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    return p0
.end method

.method private h(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 4

    .line 3648
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3653
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

    .line 3654
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3655
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

.method private hZ(Z)V
    .locals 3

    .line 2576
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1127a6

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2578
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->l(ZJ)V

    .line 2579
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->syncFriendContactList()Z

    const v0, 0x4bd1f94

    const-string v1, "external_contact"

    const/4 v2, 0x1

    .line 2581
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2582
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDebugIsOutFriendGrouped()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    const v0, 0x4bd27b8

    const-string v1, "customer_folder"

    .line 2584
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2586
    :cond_1
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    .line 2587
    iput v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 2588
    :cond_2
    iput v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const v1, 0x7f110ec3

    .line 2589
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 2591
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2592
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const p1, 0x7f110ea0

    .line 2594
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2597
    :cond_4
    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 2598
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_OutFriendListActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 2602
    :cond_5
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>()V

    .line 2603
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zr(I)V

    .line 2604
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f090e2c

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    const p1, 0x4addb4a

    const-string v0, "ExternalContact_enter"

    .line 2605
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/ContactListFragment;)Lcom/tencent/wework/contact/controller/ContactListFragment$b;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guL:Lcom/tencent/wework/contact/controller/ContactListFragment$b;

    return-object p0
.end method

.method private ib(Z)V
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3229
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3231
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 3233
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brG()V

    goto :goto_1

    .line 3236
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method private id(Z)V
    .locals 5

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 5590
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setDepartmentObserver()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5591
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5593
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Department;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V

    .line 5594
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Department;->AddObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V

    goto :goto_0

    .line 5596
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guO:Lcom/tencent/wework/foundation/observer/IDepartmentObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Department;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brR()V

    return-void
.end method

.method private j(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 12

    if-eqz p1, :cond_10

    .line 2669
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 2674
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 2675
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 2676
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 2679
    :goto_1
    iget v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v6, :cond_3

    .line 2681
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 2682
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v10, 0xa

    if-nez v6, :cond_5

    .line 2686
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v11

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v11, v4, v2

    if-nez v11, :cond_6

    return-void

    .line 2687
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 2697
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Leju;

    if-eqz v3, :cond_7

    .line 2698
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Leju;

    .line 2700
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Leju;)Lcom/tencent/wework/contact/controller/ContactListFragment;

    move-result-object v2

    .line 2701
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 2702
    invoke-virtual {v2, v4}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setFromType(I)V

    goto :goto_6

    :cond_8
    if-nez v6, :cond_b

    .line 2703
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p1

    if-ne p1, v10, :cond_9

    goto :goto_5

    .line 2706
    :cond_9
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setFromType(I)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x4

    .line 2704
    invoke-virtual {v2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setFromType(I)V

    .line 2708
    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2709
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2710
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 2711
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2713
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2714
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "ContactListFragment"

    .line 2716
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "navDepartment departmentPath"

    aput-object v3, v1, v9

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2717
    invoke-virtual {v2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cn(Ljava/util/List;)V

    .line 2718
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmV()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zj(I)V

    .line 2719
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    invoke-virtual {v2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zq(I)V

    .line 2721
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq p1, v4, :cond_e

    if-ne p1, v7, :cond_f

    .line 2723
    :cond_e
    iget v9, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    .line 2725
    :cond_f
    invoke-virtual {v2, v9}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zr(I)V

    .line 2726
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f090e2c

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V

    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/ContactListFragment;)Z
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brV()V

    return-void
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6024
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6028
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$48;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$48;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1678
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1681
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const-string v0, "_"

    .line 1682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1685
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brL()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brK()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brN()V

    return-void
.end method

.method private onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_9

    .line 5896
    array-length v1, p2

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 5900
    :cond_1
    array-length v1, p2

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    .line 5901
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_7

    .line 5902
    aget-object v3, p2, v2

    .line 5903
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 5904
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5905
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 5908
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5909
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 5912
    :cond_2
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, ""

    :cond_3
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 5913
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, ""

    :cond_4
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 5914
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 5915
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5916
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 5918
    :cond_6
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5920
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5921
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_8
    const/4 p2, 0x1

    .line 5924
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method private onSearchClicked()V
    .locals 4

    .line 3146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3147
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3148
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    .line 3150
    new-instance v0, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;-><init>()V

    .line 3151
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;->cZ(Ljava/util/List;)V

    .line 3152
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/controller/GroupRobotSearchActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3154
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_SEARCH_FROMCONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3155
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/contact/controller/DepartmentSearchActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v1, "popupAnimation"

    .line 3157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brQ()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brX()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brO()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brS()V

    return-void
.end method

.method private sB(Ljava/lang/String;)Z
    .locals 6

    .line 5195
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ContactListFragment"

    const/4 v3, 0x2

    .line 5196
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "checkChildrenDuplicateName() contactSize="

    aput-object v5, v4, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5197
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 5198
    iget v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v3, :cond_0

    .line 5199
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    :cond_1
    return v1
.end method

.method static synthetic t(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brU()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brT()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJq()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqX()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsj()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsi()V

    return-void
.end method

.method private y(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 995
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111ab5

    .line 996
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111ab6

    .line 998
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/contact/controller/ContactListFragment$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment$3;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    const/4 v2, 0x0

    .line 994
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/contact/controller/ContactListFragment;)Ljava/util/List;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guu:Ljava/util/List;

    return-object p0
.end method

.method private z(Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2486
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 2488
    :goto_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, p1, v4}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 2491
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2492
    const-class v0, Leke;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leke;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v7}, Leke;->goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V

    return-void

    .line 2495
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v3

    invoke-static {v2, p1, v0, v1, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2497
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method private zs(I)V
    .locals 2

    .line 2249
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guK:Lfia;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->getMatchedContactList(ILfia;)V

    return-void
.end method

.method private zt(I)V
    .locals 1

    .line 2916
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2919
    :cond_0
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    .line 2920
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    invoke-virtual {p1, v0}, Leli;->zq(I)V

    .line 2921
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brJ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ia(Z)V

    .line 2922
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    return-void
.end method


# virtual methods
.method public B([Ljava/lang/String;)V
    .locals 0

    .line 3887
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    return-void
.end method

.method protected a(JLjava/util/List;Lffx$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Lffx$b;",
            ")V"
        }
    .end annotation

    const-string p4, "ContactListFragment"

    const/4 v0, 0x4

    .line 4267
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLoadMovableDataList curDeptId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "dataList size"

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Leju;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    return-void
.end method

.method public aJg()V
    .locals 2

    .line 3892
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 3896
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 3897
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 3898
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 3900
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJh()V
    .locals 16

    move-object/from16 v0, p0

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 383
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v4, 0x10

    .line 384
    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v5, 0x20

    .line 385
    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v6, 0x40

    .line 386
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 390
    iget v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const v8, 0x7f081668

    const/4 v9, -0x1

    const v10, 0x7f081641

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v7, v11, :cond_2

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    invoke-virtual {v1, v13, v10, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v1, v13, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 397
    :goto_0
    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 398
    invoke-virtual {v1, v2, v8, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 399
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v2, 0x7f1116cc

    .line 400
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v4, :cond_1

    .line 403
    invoke-static {v4}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    goto/16 :goto_8

    :cond_1
    move-object v4, v2

    goto/16 :goto_8

    :cond_2
    const v14, 0x7f110ca7

    if-ne v7, v13, :cond_4

    const v4, 0x7f1116fb

    .line 408
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v7, :cond_3

    .line 410
    invoke-virtual {v7}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    .line 411
    invoke-virtual {v7}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    const v4, 0x7f110ee7

    .line 412
    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v8}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 414
    :cond_3
    invoke-virtual {v1, v13, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 415
    invoke-virtual {v1, v5, v3, v14}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 416
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 417
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    .line 418
    :cond_4
    iget v15, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v4, 0x7

    if-ne v15, v4, :cond_7

    .line 419
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v4, :cond_5

    .line 420
    invoke-static {v4}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v12

    .line 422
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v7

    if-nez v7, :cond_6

    .line 423
    invoke-virtual {v1, v13, v10, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 425
    :cond_6
    invoke-virtual {v1, v13, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 427
    :goto_2
    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 428
    invoke-virtual {v1, v2, v8, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 429
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    :cond_7
    const/4 v4, 0x3

    if-ne v15, v4, :cond_a

    if-ne v7, v4, :cond_8

    const v4, 0x7f111701

    .line 432
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 433
    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v7}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    const v4, 0x7f110ee0

    .line 435
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v7, :cond_9

    .line 437
    invoke-static {v7}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v12

    goto :goto_3

    :cond_9
    move-object v7, v12

    .line 440
    :goto_3
    invoke-virtual {v1, v13, v10, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 441
    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 442
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 443
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    move-object v12, v7

    goto/16 :goto_8

    :cond_a
    if-ne v7, v4, :cond_c

    const v4, 0x7f110ee0

    .line 446
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 447
    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v7, :cond_b

    .line 448
    invoke-virtual {v7}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    .line 449
    invoke-virtual {v7}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    const v4, 0x7f110ee7

    .line 450
    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v8}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 452
    :cond_b
    invoke-virtual {v1, v13, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 453
    invoke-virtual {v1, v5, v3, v14}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 454
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 455
    invoke-virtual {v1, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_8

    .line 458
    :cond_c
    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v4

    const/16 v7, 0x9

    const/4 v8, 0x5

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-eq v4, v11, :cond_e

    iget v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v4, v11, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v13, :cond_e

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_e

    const/16 v14, 0xa

    if-ne v4, v14, :cond_d

    goto :goto_4

    .line 471
    :cond_d
    invoke-virtual {v1, v13, v3, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 468
    :cond_e
    :goto_4
    invoke-virtual {v1, v13, v10, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 475
    :goto_5
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v4, :cond_f

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmk()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 478
    :cond_f
    iget v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-ne v4, v11, :cond_10

    const v4, 0x7f112514

    .line 480
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    if-ne v4, v2, :cond_11

    const v4, 0x7f112f8c

    .line 483
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    if-ne v4, v13, :cond_12

    const v4, 0x7f110ec3

    .line 487
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    if-ne v4, v8, :cond_13

    const v4, 0x7f110eb1

    .line 489
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 490
    :cond_13
    sget-boolean v4, Ldia;->eZl:Z

    if-eqz v4, :cond_14

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 491
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmk()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 493
    :cond_14
    iget v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-ne v4, v7, :cond_15

    const v4, 0x7f111d09

    .line 494
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_15
    const/16 v10, 0xa

    if-ne v4, v10, :cond_16

    const v4, 0x7f111d0a

    .line 496
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_16
    move-object v4, v12

    .line 499
    :goto_6
    iget v10, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v10, v11, :cond_17

    if-eq v10, v2, :cond_17

    const v10, 0x7f081669

    .line 500
    invoke-virtual {v1, v6, v10, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 504
    :cond_17
    iget v10, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v10, v11, :cond_1f

    if-ne v10, v2, :cond_18

    goto :goto_7

    :cond_18
    if-ne v10, v13, :cond_19

    const/16 v2, 0x80

    const v6, 0x7f110c85

    .line 508
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 509
    invoke-virtual {v1, v5, v3, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_8

    :cond_19
    if-ne v10, v8, :cond_1a

    .line 512
    invoke-virtual {v1, v6, v3, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 513
    invoke-virtual {v1, v5, v3, v12}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_8

    :cond_1a
    if-ne v10, v7, :cond_1b

    .line 515
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_8

    .line 516
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqJ()Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x7f080e51

    .line 517
    invoke-virtual {v1, v2, v5, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_8

    .line 518
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqI()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v2, 0x7f080d3f

    const/16 v5, 0x10

    .line 519
    invoke-virtual {v1, v5, v2, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_8

    .line 526
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqK()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_8

    .line 532
    :cond_1e
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_8

    .line 505
    :cond_1f
    :goto_7
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v2, 0x7f110081

    .line 506
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_8
    if-nez v4, :cond_20

    .line 537
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guD:Ljava/lang/String;

    :cond_20
    iput-object v4, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guD:Ljava/lang/String;

    .line 538
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guD:Ljava/lang/String;

    invoke-virtual {v1, v11, v9, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 540
    iget v2, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-nez v2, :cond_21

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmv()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f113209

    .line 542
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_9

    .line 543
    :cond_21
    invoke-static {v12}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 544
    invoke-virtual {v1, v3, v12}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_22
    const-string v2, ""

    .line 546
    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 549
    :goto_9
    :try_start_0
    invoke-static {v3}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 550
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setStatusBarPadding()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 3873
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3876
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3877
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 3883
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aLv()V
    .locals 5

    .line 3967
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    if-nez v0, :cond_0

    return-void

    .line 3972
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3974
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3975
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3976
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3978
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v4, 0x7f1116e9

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3979
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3980
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3982
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3983
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3985
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v4, 0x7f1116e7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3986
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3987
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    goto :goto_0

    .line 3989
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    const v4, 0x7f1116e6

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3990
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3991
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3993
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v4, 0x7f1116e5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3994
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3995
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3997
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    const v4, 0x7f1116e8

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3998
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 3999
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v3, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 4003
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->a(Lcom/tencent/wework/common/views/CommonBottomActionBar$a;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 4005
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    goto :goto_1

    .line 4010
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final ahx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 3394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b(Leju;)Lcom/tencent/wework/contact/controller/ContactListFragment;
    .locals 1

    .line 2731
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 781
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091111

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gui:Landroid/view/View;

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    .line 788
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guk:Landroid/view/View;

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gul:Landroid/view/View;

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gum:Landroid/view/View;

    .line 796
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gun:Landroid/widget/ImageView;

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guo:Landroid/widget/TextView;

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gup:Landroid/widget/TextView;

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonBottomActionBar;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    return-void
.end method

.method protected bqL()Leli;
    .locals 2

    .line 649
    new-instance v0, Leli;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Leli;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public brE()V
    .locals 7

    .line 2926
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2929
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_refresh_select"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2932
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2933
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2935
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zt(I)V

    :goto_0
    return-void
.end method

.method protected brJ()Z
    .locals 4

    const/4 v0, 0x0

    .line 3947
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-eqz v1, :cond_4

    .line 3950
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3952
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v1}, Leli;->getSelectedList()Ljava/util/List;

    move-result-object v1

    .line 3954
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3955
    :cond_2
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    return v3

    :catch_0
    :cond_4
    return v0
.end method

.method protected brW()V
    .locals 0

    return-void
.end method

.method public brc()V
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gui:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public brf()Z
    .locals 2

    .line 1526
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected brj()V
    .locals 14

    .line 1822
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1831
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x7

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    .line 1832
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1836
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bri()Z

    move-result v0

    .line 1838
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brk()J

    move-result-wide v1

    .line 1839
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/16 v5, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_3

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f111d0d

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1844
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    if-nez v0, :cond_9

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    .line 1852
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brf()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1853
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1855
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1856
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    if-nez v0, :cond_4

    .line 1857
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1858
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_4

    const v0, 0x7f110ef0

    .line 1860
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const v0, 0x7f110e2b

    .line 1863
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmv()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    .line 1864
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bmw()J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-lez v3, :cond_5

    const v0, 0x7f110e2a

    .line 1867
    :cond_5
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1868
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContactCount(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v10

    const-string v0, "ContactListFragment"

    const/4 v3, 0x6

    .line 1869
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "doUpdateFootView userCount: "

    aput-object v7, v3, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "isRootDepartment"

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "nonactivatedContactCount"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_6

    move-wide v12, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    move-wide v12, v0

    .line 1871
    :goto_1
    sget-boolean v0, Lcom/tencent/wework/contact/model/ContactManager;->gGk:Z

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    cmp-long v0, v10, v4

    if-lez v0, :cond_8

    const v0, 0x7f110cb8

    .line 1872
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x7f111728

    new-array v2, v8, [Ljava/lang/Object;

    .line 1873
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1872
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0604be

    .line 1873
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    .line 1872
    invoke-static {v1, v2}, Ldtv;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1875
    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    new-instance v9, Lcom/tencent/wework/contact/controller/ContactListFragment$10;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/ContactListFragment$10;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;JJ)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1919
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1921
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_a

    const v0, 0x7f1121d3

    .line 1924
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1925
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1929
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public brn()V
    .locals 2

    .line 2051
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 2054
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 2055
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bre()V

    return-void
.end method

.method public bsd()Z
    .locals 3

    .line 5603
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 5606
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5607
    array-length v0, v0

    if-gtz v0, :cond_2

    .line 5608
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJq()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bse()Z
    .locals 3

    .line 5617
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    .line 5620
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5621
    array-length v0, v0

    if-gtz v0, :cond_2

    .line 5622
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJq()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bsf()Z
    .locals 2

    .line 5630
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5633
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5634
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    .line 5635
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guF:Z

    return v0
.end method

.method public bsm()V
    .locals 0

    .line 6645
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqX()V

    return-void
.end method

.method protected cA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected cC(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 3743
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 3746
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 3749
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v5, :cond_1

    .line 3750
    iget v5, v5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f110ec3

    const v2, 0x7f110e29

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/16 v8, 0x14

    if-lt v3, v8, :cond_7

    .line 3756
    :try_start_0
    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->isFrameworkSortNoAZ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 3762
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cE(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 3763
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cF(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3769
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    if-lt v3, v8, :cond_6

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v3, v4}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_f

    .line 3770
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ""

    .line 3772
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v4, v5, :cond_e

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :cond_7
    :goto_1
    :try_start_1
    const-string v9, "ContactListFragment"

    const/4 v10, 0x2

    .line 3757
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "no need to buildAzIndex. userCount < 20!"

    aput-object v11, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 3758
    invoke-virtual {p0, v9}, Lcom/tencent/wework/contact/controller/ContactListFragment;->B([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3769
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-lt v3, v8, :cond_9

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v3, v4}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_b

    .line 3770
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ""

    .line 3772
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v4, v5, :cond_a

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 3777
    :pswitch_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 3774
    :pswitch_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3785
    :cond_a
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v3, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    :cond_b
    return-void

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v9

    :try_start_2
    const-string v10, "rio"

    .line 3767
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v1

    invoke-static {v10, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3769
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    if-lt v3, v8, :cond_d

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v3, v4}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_f

    .line 3770
    :cond_d
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ""

    .line 3772
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v4, v5, :cond_e

    packed-switch v4, :pswitch_data_2

    goto :goto_3

    .line 3777
    :pswitch_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 3774
    :pswitch_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3785
    :cond_e
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v3, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    :cond_f
    return-void

    .line 3769
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_10

    if-lt v3, v8, :cond_11

    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v3, v8}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_13

    .line 3770
    :cond_11
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3772
    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq v3, v5, :cond_12

    packed-switch v3, :pswitch_data_3

    goto :goto_5

    .line 3777
    :pswitch_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3774
    :pswitch_5
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    :goto_5
    const-string v0, ""

    .line 3785
    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    iput-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 3786
    :cond_13
    throw v4

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public cn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public d([Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 5555
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onContactListUpdated()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5560
    array-length v3, p1

    new-array v3, v3, [J

    .line 5562
    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, p1, v7

    .line 5563
    new-instance v10, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v10, v5, v9, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 5566
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v8, 0x1

    .line 5567
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v9

    iget-wide v11, v9, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    aput-wide v11, v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5571
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v6, "ContactListFragment"

    .line 5573
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "onContactListUpdated() contactSize="

    aput-object v7, v1, v4

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v5

    invoke-static {v6, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5575
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5577
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-static {v1, p1, v2, v5}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 5579
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5582
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    return-void
.end method

.method public e(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 8

    .line 2369
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const-string p3, "ContactListFragment"

    .line 2374
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data null in pos:"

    aput-object v2, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2377
    :cond_0
    iget v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-ne v2, v1, :cond_2

    .line 2378
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq p1, v1, :cond_1

    return-void

    .line 2382
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p1, p2}, Leli;->zg(I)Z

    move-result p1

    .line 2384
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p2, v2}, Leli;->W(IZ)V

    .line 2385
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJh()V

    .line 2386
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aLv()V

    .line 2387
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    if-eqz p2, :cond_1b

    xor-int/2addr p1, v1

    .line 2389
    invoke-interface {p2, p0, p3, p1}, Leju;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 2393
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq p1, v1, :cond_3

    return-void

    .line 2397
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p1, p2}, Leli;->zg(I)Z

    move-result p1

    .line 2399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p2, v2}, Leli;->W(IZ)V

    .line 2400
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJh()V

    .line 2401
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aLv()V

    .line 2402
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    if-eqz p2, :cond_1b

    xor-int/2addr p1, v1

    .line 2404
    invoke-interface {p2, p0, p3, p1}, Leju;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto/16 :goto_2

    .line 2409
    :cond_4
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v1, :cond_8

    .line 2411
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eq p1, v0, :cond_7

    const/16 p2, 0x8

    if-eq p1, p2, :cond_7

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    goto :goto_0

    .line 2416
    :cond_5
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-ne p1, v0, :cond_6

    .line 2417
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->G(Lcom/tencent/wework/contact/model/ContactItem;)V

    goto/16 :goto_1

    .line 2419
    :cond_6
    iget-object p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->A(Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_1

    .line 2414
    :cond_7
    :goto_0
    iget-object p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->z(Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_1

    .line 2423
    :cond_8
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const-wide/32 v2, -0x30d57

    if-ne p2, v0, :cond_a

    .line 2424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->guC:J

    .line 2425
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_9

    .line 2426
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqR()V

    goto/16 :goto_1

    .line 2428
    :cond_9
    invoke-direct {p0, p3, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->j(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto/16 :goto_1

    .line 2430
    :cond_a
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    .line 2431
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d44

    cmp-long p2, v4, v6

    if-nez p2, :cond_b

    .line 2432
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ib(Z)V

    goto/16 :goto_1

    .line 2433
    :cond_b
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_c

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v6, -0x456

    cmp-long p2, v4, v6

    if-nez p2, :cond_c

    .line 2434
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bru()V

    goto/16 :goto_1

    .line 2435
    :cond_c
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_d

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v6, -0x459

    cmp-long p2, v4, v6

    if-nez p2, :cond_d

    .line 2436
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brv()V

    goto/16 :goto_1

    .line 2437
    :cond_d
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_e

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v6, -0x45f

    cmp-long p2, v4, v6

    if-nez p2, :cond_e

    .line 2438
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brw()V

    goto/16 :goto_1

    .line 2439
    :cond_e
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_f

    .line 2440
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d46

    cmp-long p2, v4, v6

    if-nez p2, :cond_f

    .line 2441
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->gv(J)V

    goto/16 :goto_1

    .line 2442
    :cond_f
    iget p2, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_10

    .line 2443
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d47

    cmp-long p2, v4, v6

    if-nez p2, :cond_10

    .line 2444
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->hZ(Z)V

    goto/16 :goto_1

    .line 2445
    :cond_10
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_11

    .line 2446
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d5e

    cmp-long v6, p1, v4

    if-nez v6, :cond_11

    .line 2448
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->gv(J)V

    goto/16 :goto_1

    .line 2449
    :cond_11
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_12

    .line 2450
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d5f

    cmp-long v6, p1, v4

    if-nez v6, :cond_12

    .line 2451
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->hZ(Z)V

    goto/16 :goto_1

    .line 2452
    :cond_12
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d55

    cmp-long v6, p1, v4

    if-nez v6, :cond_13

    .line 2453
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brx()V

    goto/16 :goto_1

    .line 2454
    :cond_13
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_14

    .line 2455
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d49

    cmp-long v6, p1, v4

    if-nez v6, :cond_14

    .line 2456
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bry()V

    goto/16 :goto_1

    .line 2457
    :cond_14
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_15

    .line 2458
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d4d

    cmp-long v6, p1, v4

    if-nez v6, :cond_15

    .line 2460
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/namecard/api/INameCard;->getNameCardListIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2461
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2462
    :cond_15
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_16

    .line 2463
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d4f

    cmp-long v6, p1, v4

    if-nez v6, :cond_16

    .line 2464
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brA()V

    goto :goto_1

    .line 2465
    :cond_16
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_17

    .line 2466
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d4c

    cmp-long v6, p1, v4

    if-nez v6, :cond_17

    .line 2467
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brz()V

    goto :goto_1

    .line 2468
    :cond_17
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_18

    .line 2469
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v4, -0x30d53

    cmp-long v6, p1, v4

    if-nez v6, :cond_18

    const/4 p1, 0x0

    .line 2470
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;Z)V

    goto :goto_1

    .line 2471
    :cond_18
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_19

    .line 2472
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-nez v1, :cond_19

    .line 2473
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqR()V

    goto :goto_1

    .line 2474
    :cond_19
    iget p1, p3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v0, :cond_1a

    .line 2475
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d58

    cmp-long p3, p1, v0

    if-nez p3, :cond_1a

    .line 2476
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqU()V

    .line 2478
    :cond_1a
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsg()V

    :cond_1b
    :goto_2
    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->id(Z)V

    .line 313
    invoke-static {p1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 315
    invoke-static {p1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lduo;->dH(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    .line 314
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 p1, 0x1

    .line 329
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->id(Z)V

    return-void
.end method

.method public fragmentAnimateEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReportId()J
    .locals 2

    .line 6743
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6744
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public handleBackKeyClicked()Z
    .locals 3

    .line 2964
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2966
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 2968
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 3808
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 3831
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3833
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brF()V

    goto :goto_0

    :pswitch_1
    const-string p1, "ContactListFragment"

    const/4 v2, 0x2

    .line 3826
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MSG_UPDATE_CUSTOMER_FOLDER isInnerCustomerServiceOpen"

    aput-object v3, v2, v0

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3827
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqY()V

    goto :goto_0

    .line 3821
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p1}, Leli;->bqC()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lenu;->toUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 3822
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lenu;->requestOnlineStatus(Ljava/util/Collection;)V

    .line 3823
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/IRelaxMode;->batchFetchHolidayInfo(Ljava/util/Collection;)V

    goto :goto_0

    .line 3818
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->updateData()V

    goto :goto_0

    .line 3815
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brR()V

    :cond_1
    :goto_0
    :pswitch_5
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ia(Z)V
    .locals 1

    .line 2945
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guA:Leju;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2946
    invoke-interface {v0, p1}, Leju;->hr(Z)V

    :cond_0
    return-void
.end method

.method public ic(Z)V
    .locals 0

    .line 4610
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guN:Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 620
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 621
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mContext:Landroid/content/Context;

    .line 622
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guh:Lfpl;

    .line 623
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqL()Leli;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    .line 624
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    invoke-virtual {p1, p2}, Leli;->setFromType(I)V

    .line 625
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/contact/controller/ContactListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqN()V

    .line 628
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 632
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 637
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez p1, :cond_1

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 640
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CorpService;->addObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V

    .line 641
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->addObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V

    .line 644
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqM()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 774
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c041f

    const/4 v1, 0x0

    .line 775
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    .line 776
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 820
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 821
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f1123f2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 824
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brb()V

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guJ:Leli$a;

    invoke-virtual {v0, v1}, Leli;->a(Leli$a;)V

    .line 829
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gui:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brc()V

    .line 836
    new-instance v0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 837
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment$21;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$21;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$31;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    return-void
.end method

.method public isHomeOnBackClicked()Z
    .locals 3

    .line 3043
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 3046
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 3857
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 3861
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3862
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3865
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0, p1}, Leli;->lH(Ljava/lang/String;)I

    move-result p1

    .line 3868
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ty(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 5512
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->notifyDataSetChanged()V

    .line 5513
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v0, :cond_0

    .line 5514
    invoke-virtual {v0}, Leli;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 5641
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5644
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsd()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 5647
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bse()Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_2

    return-void

    .line 5654
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ay(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    if-ne p1, p3, :cond_5

    if-eq p2, v1, :cond_4

    return-void

    .line 5665
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsc()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackKeyEvent()V
    .locals 1

    .line 2976
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2977
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brE()V

    goto :goto_0

    .line 2979
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJq()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091111

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3246
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ib(Z)V

    :cond_0
    return-void
.end method

.method public onConfigChanged()V
    .locals 0

    .line 3173
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brF()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 812
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->id(Z)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brm()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 5325
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 806
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 807
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brZ()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1427
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1428
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guE:Z

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    .line 1431
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guE:Z

    .line 1433
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqP()V

    .line 1434
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bre()V

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    .line 1436
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-nez v0, :cond_1

    .line 1437
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqZ()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1420
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 5331
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "ContactListFragment"

    const/4 v0, 0x4

    .line 5332
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "event_topic_department_updata"

    .line 5333
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x6e

    if-ne p2, p1, :cond_11

    if-ne p3, v5, :cond_11

    if-ne p4, v5, :cond_11

    .line 5337
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsb()V

    .line 5338
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsc()V

    goto/16 :goto_1

    :cond_1
    const-string p3, "topic_refresh_root_force"

    .line 5341
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5342
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_11

    .line 5343
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brn()V

    goto/16 :goto_1

    :cond_2
    const-string p3, "topic_refresh_select"

    .line 5345
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_3

    .line 5347
    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zt(I)V

    goto/16 :goto_1

    .line 5349
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zt(I)V

    goto/16 :goto_1

    :cond_4
    const-string p3, "event_topic_data_change"

    .line 5351
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5352
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->updateData()V

    goto/16 :goto_1

    :cond_5
    const-string p3, "event_topic_user_status_changed"

    .line 5353
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 5357
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brF()V

    goto/16 :goto_1

    :cond_6
    const-string p3, "event_topic_relax_mode"

    .line 5362
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x64

    if-eqz p3, :cond_8

    if-eq p2, p4, :cond_7

    goto/16 :goto_1

    .line 5365
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brF()V

    goto/16 :goto_1

    :cond_8
    const-string p3, "enterprise_customer_update"

    .line 5370
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p1, 0x66

    if-eq p2, p1, :cond_9

    goto/16 :goto_1

    .line 5373
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqW()V

    goto :goto_1

    :cond_a
    const-string p3, "event_topic_conversation_list_updata"

    .line 5379
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eq p2, p4, :cond_b

    goto :goto_1

    .line 5383
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqW()V

    goto :goto_1

    :cond_c
    const-string p3, "event_topic_corp_name_update"

    .line 5396
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eq p2, p4, :cond_d

    goto :goto_1

    .line 5399
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x69

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5400
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_e
    const-string p3, "tpf_robot_updated"

    .line 5405
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 5406
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brt()V

    goto :goto_1

    :cond_f
    const-string p3, "wework.login.event"

    .line 5407
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-ne p2, v1, :cond_10

    .line 5409
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guG:Z

    goto :goto_1

    :cond_10
    const-string p3, "EVENT_ROTATEH_END"

    .line 5410
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 5416
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brt()V

    .line 5417
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/ContactListFragment$42;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$42;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    .line 5413
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    :cond_11
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTopBarDoubleClicked()V
    .locals 0

    .line 3168
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brt()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_d

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_6

    const/16 v2, 0x10

    if-eq p2, v2, :cond_4

    const/16 v2, 0x20

    if-eq p2, v2, :cond_1

    const/16 v1, 0x40

    if-eq p2, v1, :cond_0

    const/16 v1, 0x80

    if-eq p2, v1, :cond_6

    goto/16 :goto_0

    .line 2828
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onSearchClicked()V

    goto/16 :goto_0

    .line 2831
    :cond_1
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-ne p1, v0, :cond_2

    .line 2832
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brC()V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 2835
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brB()V

    goto/16 :goto_0

    .line 2838
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brD()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2839
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brE()V

    goto/16 :goto_0

    .line 2820
    :cond_4
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    return-void

    .line 2823
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2824
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brY()V

    goto :goto_0

    .line 2797
    :cond_6
    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-ne p2, p1, :cond_7

    .line 2798
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ib(Z)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    if-ne p2, v1, :cond_9

    .line 2800
    iget p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    if-ne p2, v0, :cond_e

    .line 2801
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz p2, :cond_8

    .line 2802
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->hW(Z)V

    goto :goto_0

    .line 2804
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->finish()V

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    .line 2808
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/contact/controller/ContactListActivity;

    if-eqz p2, :cond_a

    .line 2809
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/controller/ContactListActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListActivity;->hW(Z)V

    goto :goto_0

    .line 2811
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->finish()V

    goto :goto_0

    .line 2813
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqJ()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2814
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqU()V

    goto :goto_0

    .line 2816
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsp()V

    goto :goto_0

    .line 2793
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onBackKeyEvent()V

    :cond_e
    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 2

    .line 2041
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 1491
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJh()V

    .line 1497
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz v0, :cond_3

    .line 1498
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseStartLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1499
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guB:I

    const/4 v0, 0x0

    .line 1500
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 1501
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    .line 1502
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leli;->o([Ljava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gut:Ljava/util/List;

    invoke-virtual {v0, v1}, Leli;->ae(Ljava/util/List;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Leli;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    invoke-virtual {v0, v1}, Leli;->setType(I)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bof()Z

    move-result v1

    invoke-virtual {v0, v1}, Leli;->hY(Z)V

    .line 1509
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqP()V

    .line 1510
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v2, 0x4b0

    if-eqz v0, :cond_2

    .line 1511
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1513
    :cond_2
    invoke-static {}, Lenu;->isSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1519
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brg()V

    .line 1520
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brl()V

    .line 1521
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJg()V

    .line 1522
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aLv()V

    return-void
.end method

.method public setFromType(I)V
    .locals 1

    .line 333
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz p1, :cond_0

    .line 335
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->cMx:I

    invoke-virtual {p1, v0}, Leli;->setFromType(I)V

    :cond_0
    return-void
.end method

.method public showFragment()V
    .locals 3

    .line 1443
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bsa()V

    .line 1444
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V

    .line 1446
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bre()V

    .line 1448
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJh()V

    .line 1450
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$6;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 3844
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 3848
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 3850
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leli;->bqC()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {v0}, Leli;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3851
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->bqQ()V

    :cond_1
    return-void
.end method

.method public updateData()V
    .locals 8

    .line 2348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2352
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V

    const-string v2, "ContactListFragment"

    const/4 v5, 0x2

    .line 2354
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "asyncRefreshData updateData cost"

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected x(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 917
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 922
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 923
    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f112b7a

    .line 924
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$50;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment$50;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const v1, 0x7f112f8b

    .line 938
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$54;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment$54;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    const v1, 0x7f112f8e

    .line 954
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$55;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment$55;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f112b7c

    .line 971
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactListFragment$56;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment$56;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 981
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactListFragment$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment$2;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Ldqe$c;)V

    invoke-static {p1, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public zj(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->gpc:I

    return-void
.end method

.method public zq(I)V
    .locals 0

    .line 4605
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    return-void
.end method

.method public zr(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment;->mType:I

    return-void
.end method
