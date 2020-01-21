.class public Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CommonSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Ldkm;
.implements Ldrq$a;
.implements Lejx;
.implements Lele$a;
.implements Lemf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;,
        Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;,
        Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/common/views/TopBarView$d;",
        "Ldkm;",
        "Ldrq$a;",
        "Lejx<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;",
        "Lele$a;",
        "Lemf;"
    }
.end annotation


# static fields
.field public static goZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ga:Ljava/lang/String;

.field private TOPICS:[Ljava/lang/String;

.field private dpv:Z

.field private final eBB:I

.field private eBC:Z

.field protected eBi:[Ljava/lang/String;

.field protected eBn:Lcom/tencent/wework/common/views/SuperListView;

.field protected eBo:Lcom/tencent/wework/common/views/EmptyView;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field protected eBr:Z

.field private eBv:Z

.field private eBw:Landroid/widget/TextView;

.field private eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field protected eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gmL:I

.field protected gnB:Lenr;

.field private gnW:[Ljava/lang/String;

.field protected goI:Lele;

.field protected goJ:Lcom/tencent/wework/foundation/model/Department;

.field protected goK:Lcom/tencent/wework/contact/model/ContactItem;

.field protected goL:Z

.field protected goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

.field private goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

.field protected goO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected goP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected goQ:[J

.field protected goR:[J

.field private goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

.field private goT:Lemf;

.field private goU:I

.field private goV:J

.field private goW:Z

.field private goX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private goY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field protected gos:I

.field private got:I

.field private gpa:Z

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

.field private gpd:Lenr$a;

.field private gpe:Lenr$c;

.field private gpf:Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

.field protected mFragmentContainerId:I

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mSortType:I

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 206
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mFragmentContainerId:I

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    .line 208
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 209
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 210
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    .line 211
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    .line 212
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    .line 214
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 217
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goP:Ljava/util/List;

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goQ:[J

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goR:[J

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    const-string v2, "event_topic_department_updata"

    const-string v3, "topic_close_common_select_page"

    const-string v4, "event_topic_user_status_changed"

    .line 221
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->TOPICS:[Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    const/16 v2, 0xc8

    .line 227
    iput v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBB:I

    .line 228
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    .line 230
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    .line 231
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 234
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 236
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dpv:Z

    .line 237
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBv:Z

    .line 241
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const-wide/16 v2, 0x0

    .line 242
    iput-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    .line 244
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    .line 245
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goX:Ljava/util/List;

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goY:Ljava/util/List;

    .line 251
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->got:I

    .line 256
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v2, 0x1

    .line 944
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    .line 2961
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    .line 3575
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpd:Lenr$a;

    .line 3595
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpe:Lenr$c;

    .line 4143
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mHandler:Landroid/os/Handler;

    .line 4238
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 4269
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/controller/CommonSelectFragment$1;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpf:Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 5

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 206
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mFragmentContainerId:I

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    .line 208
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 209
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 210
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    .line 211
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    .line 212
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    .line 214
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 217
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goP:Ljava/util/List;

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goQ:[J

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goR:[J

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    const-string v2, "event_topic_department_updata"

    const-string v3, "topic_close_common_select_page"

    const-string v4, "event_topic_user_status_changed"

    .line 221
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->TOPICS:[Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    const/16 v2, 0xc8

    .line 227
    iput v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBB:I

    .line 228
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    .line 230
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    .line 231
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 234
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 236
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dpv:Z

    .line 237
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBv:Z

    .line 241
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const-wide/16 v2, 0x0

    .line 242
    iput-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    .line 244
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    .line 245
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goX:Ljava/util/List;

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goY:Ljava/util/List;

    .line 251
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->got:I

    .line 256
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v2, 0x1

    .line 944
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    .line 2961
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    .line 3575
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpd:Lenr$a;

    .line 3595
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpe:Lenr$c;

    .line 4143
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mHandler:Landroid/os/Handler;

    .line 4238
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 4269
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/controller/CommonSelectFragment$1;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpf:Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 267
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    return-void
.end method

.method private A(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 2836
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, p1}, Lele;->l(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    .line 2837
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 2839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2843
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v2, v4}, Lele;->d(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 2844
    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 2845
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2849
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 2850
    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->p(Ljava/util/List;Z)V

    .line 2852
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    return-void
.end method

.method private B(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    .line 4000
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4004
    :cond_0
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 4013
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v4, -0x30d53

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 4014
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4017
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    return v1

    .line 4020
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 4028
    :cond_4
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method private C(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    .line 4079
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4083
    :cond_0
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v1

    .line 4089
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4092
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v4, -0x30d53

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 4094
    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method private D(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4319
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v1, :cond_1

    .line 4324
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 4326
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cl(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method private a([JLjava/util/HashSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x4

    .line 4476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCircleCorpItemSelectedById()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_2

    .line 4479
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4480
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 4482
    array-length p2, p1

    if-lez p2, :cond_3

    .line 4484
    invoke-static {p1}, Lfpt;->B([J)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4486
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 4487
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4490
    :cond_3
    sget-boolean p1, Ldia;->eXV:Z

    if-eqz p1, :cond_4

    const-string p1, "CommonSelectFragment"

    .line 4491
    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "doCircleCorpItemSelectedById()"

    aput-object v1, p2, v3

    const-string v1, "[GYCircle_ChatSelAll] start"

    aput-object v1, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4493
    :cond_4
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBv:Z

    return p1
.end method

.method private a(Lfuk;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 11

    .line 2411
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const v1, 0x7f110dd9

    const v2, 0x7f1128ef

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2412
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    .line 2413
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2414
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2412
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    .line 2417
    :cond_0
    invoke-interface {p1}, Lfuk;->dfa()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/voip/api/IVoip;->isExtContactHideMobile(Lfuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2423
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2424
    invoke-interface {p1}, Lfuk;->getUserAttr()J

    move-result-wide v5

    const-wide/32 v7, 0x10000

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 2427
    :cond_2
    invoke-interface {p1}, Lfuk;->dfb()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2428
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2429
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    .line 2430
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2431
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2429
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3

    .line 2434
    :cond_3
    sget-object p1, Lemq;->gBw:Lemq$a;

    invoke-interface {p1, p2}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11269c

    .line 2435
    invoke-static {p1, v4}, Ldua;->dL(II)V

    return v3

    :cond_4
    return v4

    .line 2418
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    .line 2419
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/voip/api/IVoip;->isExtContactHideMobile(Lfuk;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f1128ee

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2420
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2418
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3
.end method

.method private aIZ()Z
    .locals 3

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dpv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lele;->bqC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->bqC()Ljava/util/List;

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
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1082
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f07054b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextSize(II)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f110c55

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1089
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1090
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1092
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1096
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private aJb()V
    .locals 6

    .line 1104
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f060483

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f070304

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1114
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1116
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f080451

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_2

    .line 1128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private aJc()V
    .locals 4

    .line 1133
    new-instance v0, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    const v2, 0x7f0702d8

    .line 1136
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    .line 1135
    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    const v1, 0x7f110f46

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->setMainText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSelectListHeaderView;->setCallback(Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;)V

    return-void
.end method

.method private aJe()V
    .locals 5

    .line 1393
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "CommonSelectFragment"

    .line 1399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "fix dataSource Model"

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v1, v0, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmV()I

    move-result v1

    invoke-virtual {v0, v1}, Lele;->zj(I)V

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1405
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    return-void

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x66

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x67

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x69

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x76

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x77

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x78

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x82

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v4, 0x6d

    if-ne v0, v4, :cond_3

    const-string v0, "CommonSelectFragment"

    .line 1426
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "fix red env dataSource Model"

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1428
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v1, v0, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Lele;->l(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmV()I

    move-result v1

    invoke-virtual {v0, v1}, Lele;->zj(I)V

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1432
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    return-void

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    if-nez v0, :cond_4

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1438
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aIY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBv:Z

    .line 1441
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eI(Z)V

    goto :goto_0

    .line 1445
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private aJl()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aJo()Z
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v1, v0}, Lele;->j(Ljava/util/Set;)Z

    move-result v0

    return v0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->bmf()Z

    move-result v0

    return v0
.end method

.method private aJr()V
    .locals 3

    .line 3383
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3385
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    .line 3386
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmQ()V

    goto :goto_0

    .line 3388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lemu;->isFromMessageList(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4addada

    const-string v2, "cancel_from_chatlist"

    .line 3389
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3391
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 3393
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkL:Z

    if-eqz v0, :cond_2

    .line 3394
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->clearShareItem()V

    :cond_2
    return-void
.end method

.method private aJv()V
    .locals 2

    .line 2194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lele;->ae(Ljava/util/List;)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lele;->hG(Z)V

    return-void
.end method

.method private aJy()V
    .locals 3

    .line 3016
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "contact_department_root_tag"

    invoke-virtual {v0, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v2, "contact_department_root_tag"

    invoke-virtual {v0, v2, v1}, Lfa;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3023
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3026
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 3027
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getFragmentManager()Lfa;

    move-result-object v2

    invoke-interface {v0}, Lfa$a;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lfa;->popBackStackImmediate(II)Z

    goto :goto_0

    .line 3030
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cm(Ljava/util/List;)V

    return-void
.end method

.method private b([JZ)V
    .locals 1

    .line 4456
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4457
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    :cond_0
    return-void
.end method

.method private b([Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 2

    .line 3572
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lenr;->a(Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aIZ()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dpv:Z

    return p1
.end method

.method private b(Lcom/tencent/wework/contact/model/ContactItem;I)Z
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4336
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d60

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 4337
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_2

    .line 4342
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 4343
    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p2
.end method

.method private b([JLjava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 841
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([JLjava/util/HashSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bmE()J
    .locals 6

    .line 1669
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJz()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    if-eqz v0, :cond_0

    return-wide v1

    .line 1674
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v3}, Lele;->blX()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1676
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v3, :cond_2

    .line 1677
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_1

    .line 1678
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1679
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private bmG()V
    .locals 5

    .line 2068
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

    .line 2069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "select_star_people"

    const v3, 0x4addd39

    const/4 v4, 0x1

    .line 2070
    invoke-static {v3, v2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2072
    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/ArrayList;)V

    const/16 v1, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bmH()Z
    .locals 7

    .line 2135
    sget-boolean v0, Ldia;->eZm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2138
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2141
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    const/4 v2, 0x1

    const-wide/32 v3, -0x30d53

    if-eqz v0, :cond_3

    .line 2142
    iget-wide v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 2147
    :cond_3
    iget-wide v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private bmI()V
    .locals 3

    .line 2155
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->showProgress(Ljava/lang/String;)V

    .line 2159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 2161
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserByMailAddress([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bmL()Z
    .locals 6

    const/16 v0, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2857
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x6b

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x6e

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x70

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v3, "CommonSelectFragment"

    const/4 v4, 0x2

    .line 2863
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isPstnOrVoip"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private bmM()V
    .locals 5

    .line 2918
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    if-eqz v0, :cond_3

    .line 2919
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2920
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    .line 2921
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->businessId:I

    .line 2922
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    int-to-long v3, v1

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;

    move-result-object v2

    const/16 v3, 0x271b

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2721

    if-eq v1, v3, :cond_1

    const/16 v3, 0x272f

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x4addc3b

    const-string v3, "netdisk_invite_click"

    .line 2932
    invoke-static {v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x4add96e

    const-string v3, "sp_invite_click"

    .line 2925
    invoke-static {v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v1, "check_settings_invite_click"

    const v3, 0x4addad2

    .line 2928
    invoke-static {v3, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "check_invite_click"

    .line 2929
    invoke-static {v3, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0xbb8

    .line 2935
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;II)V

    .line 2936
    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$18;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-interface {v2, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$17;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 2942
    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    :cond_3
    return-void
.end method

.method private bmN()V
    .locals 4

    .line 3082
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3085
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const v0, 0x4addada

    const-string v3, "forward_to_multi_chat_button"

    .line 3086
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 3088
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 3089
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 3090
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    goto :goto_0

    .line 3093
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 3094
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 3095
    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    .line 3098
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    if-eqz v0, :cond_3

    .line 3099
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 3101
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bms()V

    return-void
.end method

.method private bmP()I
    .locals 5

    .line 3169
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const-string v0, "CommonSelectFragment"

    const/4 v2, 0x3

    .line 3174
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getCurrentPageContactType()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private bmQ()V
    .locals 2

    .line 3399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    if-ne v0, v1, :cond_0

    .line 3400
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 3401
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 3402
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    if-eqz v1, :cond_0

    .line 3403
    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    :cond_0
    return-void
.end method

.method private bmR()V
    .locals 4

    .line 3627
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 3628
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3631
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 3632
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/16 v3, 0x64

    .line 3631
    invoke-virtual {v1, v2, v0, v3}, Lenr;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_1
    return-void
.end method

.method private bmS()V
    .locals 4

    .line 3638
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 3639
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3642
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 3643
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/16 v3, 0x75

    .line 3642
    invoke-virtual {v1, v2, v0, v3}, Lenr;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_0
    return-void
.end method

.method private bmU()I
    .locals 5

    .line 4052
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4055
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

    .line 4056
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4057
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 4059
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bmV()I
    .locals 1

    .line 4067
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmU()I

    move-result v0

    if-gez v0, :cond_1

    .line 4070
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

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

.method private bmb()Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

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

.method private bmi()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v1, v0}, Lele;->c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const v1, 0x7f110ee0

    .line 396
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjg:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 398
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-virtual {v0, v1}, Lele;->c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    invoke-virtual {v0, v1, v2}, Lele;->gu(J)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-virtual {v0, v1, v2}, Lele;->setConversationId(J)V

    return-void
.end method

.method private bmk()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 558
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_0

    .line 559
    invoke-static {v1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    :cond_0
    return-object v0
.end method

.method private bmm()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjU:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081165

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081166

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bmn()Z
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x270f

    if-ne v0, v2, :cond_4

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 632
    :cond_3
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x70

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x69

    if-eq v0, v2, :cond_7

    const/16 v2, 0x75

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_7

    return v1

    .line 652
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lenl;->ek(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 644
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0
.end method

.method private bmo()Z
    .locals 6

    .line 659
    sget-boolean v0, Ldia;->eZm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 660
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v4, -0x30d53

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 662
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 671
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_1

    return v1

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x270f

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_3

    .line 677
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversation(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    return v0

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_6

    .line 683
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmj()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Ldia;->eYo:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x7c

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v2, :cond_4

    .line 688
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 689
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversation(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 690
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private bmp()Z
    .locals 10

    .line 726
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 728
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 744
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_13

    .line 745
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 746
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 747
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 748
    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 751
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    const-wide/32 v7, -0x30d60

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 752
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 753
    invoke-static {v2}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object v4

    .line 754
    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_3

    .line 755
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 758
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 762
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/HashSet;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 769
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_13

    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 771
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 772
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 774
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/HashSet;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v2, -0x4

    if-eq v0, v2, :cond_c

    const/4 v2, -0x8

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, -0x6

    if-ne v0, v2, :cond_9

    .line 800
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 801
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blC()Z

    move-result v0

    return v0

    :cond_9
    const/16 v2, 0xd

    if-ne v0, v2, :cond_b

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 805
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_13

    .line 806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 807
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 808
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 810
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/HashSet;)Z

    move-result v0

    return v0

    .line 814
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 815
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->e(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result v0

    return v0

    .line 779
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 780
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 781
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_13

    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 784
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v4, :cond_e

    .line 787
    iget v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 788
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 789
    :cond_d
    iget v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    .line 790
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 795
    :cond_f
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JLjava/util/HashSet;)Z

    move-result v0

    return v0

    .line 730
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 731
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_13

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 733
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    .line 737
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 739
    :cond_12
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/HashSet;)Z

    move-result v0

    return v0

    :cond_13
    return v1
.end method

.method private bmt()Z
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 933
    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    .line 936
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x82

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    .line 937
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private bmv()Z
    .locals 4

    .line 1207
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_2

    .line 1208
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    .line 1211
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 1212
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

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

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

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

    .line 1224
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private bmx()J
    .locals 11

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 1247
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1249
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    int-to-long v5, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, v5, v2

    if-lez v4, :cond_2

    int-to-long v7, v0

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v7, v0

    sub-long/2addr v5, v7

    goto :goto_1

    :cond_3
    move-wide v5, v2

    :goto_1
    const-string v0, "CommonSelectFragment"

    const/4 v4, 0x4

    .line 1260
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "getListUserCount()"

    aput-object v8, v7, v1

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Ldia;->eZm:Z

    if-nez v0, :cond_4

    goto :goto_3

    .line 1267
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v5

    .line 1270
    :cond_5
    iget-wide v7, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v9, -0x30d53

    cmp-long v0, v7, v9

    if-nez v0, :cond_9

    .line 1272
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    if-lt v0, v4, :cond_6

    .line 1273
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->g(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    return-wide v5

    .line 1275
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserParentDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1278
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/Department;

    int-to-long v5, v1

    .line 1279
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getTotalUserCount()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-long v5, v1

    .line 1280
    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->g(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    int-to-long v2, v1

    :cond_8
    return-wide v2

    :cond_9
    cmp-long v0, v5, v2

    if-lez v0, :cond_a

    move-wide v2, v5

    :cond_a
    return-wide v2

    :cond_b
    :goto_3
    return-wide v5
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBv:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    return p1
.end method

.method private c([JZ)Z
    .locals 5

    if-eqz p2, :cond_0

    const/16 v0, 0x7c

    .line 4520
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v0, v1, :cond_0

    .line 4521
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, p1}, Lele;->k([J)[J

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 4524
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v1, v2, p1}, Lele;->a(I[J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x68

    .line 4525
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, p2, :cond_1

    const/16 p1, 0x6b

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p1, p2, :cond_2

    .line 4527
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OTHER_OVERLIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 4529
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blV()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 4532
    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 4533
    new-instance v4, Lcom/tencent/wework/contact/controller/CommonSelectFragment$28;

    invoke-direct {v4, p0, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$28;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    invoke-static {p1, v1, v2, v3, v4}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_4
    return v0
.end method

.method private cl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1653
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v2, -0x30d63

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/32 v2, -0x30d67

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/32 v2, -0x30d56

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/32 v2, -0x30d66

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz v0, :cond_1

    .line 1660
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d57

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/4 v1, 0x4

    .line 1662
    iput v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 1663
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private clearSearchKey()V
    .locals 1

    .line 3673
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3674
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    .line 3675
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    :cond_0
    return-void
.end method

.method private cm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2113
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goZ:Ljava/util/ArrayList;

    .line 2120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x1

    .line 2121
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwH()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2122
    :cond_3
    sget-object v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->hI(Z)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 3827
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 3828
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {p3}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ay(Ljava/lang/String;I)V

    .line 3830
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v1}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 3836
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3837
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 3839
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-eq p3, v1, :cond_8

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x82

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 3845
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    const/4 v3, 0x0

    if-ne p3, v1, :cond_2

    .line 3846
    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 3847
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x270f

    if-ne p3, v1, :cond_7

    .line 3848
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_3

    .line 3850
    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 3851
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_4

    .line 3852
    invoke-virtual {p0, v3, p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 3853
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz p3, :cond_6

    .line 3854
    iget p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v0, 0x15

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz p3, :cond_5

    .line 3855
    invoke-virtual {p0, v3, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 3857
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 3860
    :cond_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 3863
    :cond_7
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 3841
    :cond_8
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    .line 3842
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goY:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 3843
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 3844
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/List;Ljava/util/List;)V

    .line 3866
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 3867
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void

    .line 3831
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 3832
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method

.method private d(Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 825
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Ljava/util/HashSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/common/views/CommonSelectListHeaderView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goS:Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    return-object p0
.end method

.method protected static final e(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    if-eqz p0, :cond_0

    .line 1453
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e(Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 833
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Ljava/util/HashSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmV()I

    move-result p0

    return p0
.end method

.method private f(Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 858
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 860
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Ljava/util/HashSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    if-eqz p1, :cond_1

    .line 1232
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1233
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1236
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

.method static synthetic g(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->clearSearchKey()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    return-object p0
.end method

.method private h(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 4

    .line 4036
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4041
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

    .line 4042
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4043
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

.method private hH(Z)V
    .locals 5

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 850
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 851
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 853
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    :cond_1
    return-void
.end method

.method private hI(Z)V
    .locals 3

    .line 3615
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 3616
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3619
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 3620
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    .line 3619
    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Lenr;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_1
    return-void
.end method

.method private hJ(Z)V
    .locals 5

    .line 4464
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 4467
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4468
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4470
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    :cond_1
    return-void
.end method

.method private hK(Z)Z
    .locals 5

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x2

    .line 4571
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doOutFriendHistoryItemSelected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 4574
    invoke-static {v0}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object v0

    .line 4576
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return v3

    .line 4579
    :cond_0
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    move-result p1

    return p1
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmP()I

    move-result p0

    return p0
.end method

.method private i(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 4

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x3

    .line 4583
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDepartmentItemSelected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 4587
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->x(JZ)Z

    return-void
.end method

.method private isVoip()Z
    .locals 2

    .line 2869
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x70

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

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

.method static synthetic j(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJe()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$a;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpd:Lenr$a;

    return-object p0
.end method

.method private k(Ljava/lang/Integer;)V
    .locals 13

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x2

    .line 4349
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSingleItemSelected()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4351
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_10

    .line 4353
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4357
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v5, 0x7b

    const v6, 0x7f110d7a

    if-ne v2, v5, :cond_1

    .line 4359
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-static {v2}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4360
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1105c1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_1
    const-string v2, "CommonSelectFragment"

    const/4 v5, 0x4

    .line 4366
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "onSingleItemSelected() type"

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "itemId"

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v2, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4368
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lele;->zg(I)Z

    move-result v2

    .line 4370
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v7}, Lele;->blZ()Ljava/util/List;

    move-result-object v7

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {p0, v0, v7, v8}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 4374
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v8, v8, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v7, v8}, Lele;->zf(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4375
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 4379
    :cond_3
    iget v7, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v1, :cond_7

    .line 4380
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4381
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p1, v4}, Lele;->W(IZ)V

    .line 4382
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz p1, :cond_f

    xor-int/lit8 v1, v2, 0x1

    .line 4383
    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto/16 :goto_1

    .line 4386
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->D(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    .line 4387
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v5, "key_depratment_conversation_guide_shown"

    invoke-interface {v1, v5, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    xor-int/2addr p1, v3

    .line 4389
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto/16 :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 4392
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_depratment_conversation_guide_shown"

    invoke-interface {v1, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 4393
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v1, 0x7f112cca

    .line 4394
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f112cc9

    .line 4395
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4396
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f110ca7

    .line 4397
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;

    invoke-direct {v12, p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 4393
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_1

    :cond_6
    xor-int/2addr p1, v3

    .line 4407
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto/16 :goto_1

    .line 4413
    :cond_7
    iget v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v1, v3, :cond_c

    iget v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v9, :cond_8

    goto :goto_0

    .line 4429
    :cond_8
    invoke-static {v0}, Lenl;->ad(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4430
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->A(Lcom/tencent/wework/contact/model/ContactItem;)V

    goto/16 :goto_1

    .line 4431
    :cond_9
    iget p1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v5, :cond_f

    .line 4432
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v4, -0x30d60

    cmp-long p1, v1, v4

    if-nez p1, :cond_a

    .line 4433
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    const/16 p1, 0x13

    .line 4434
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 4435
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->hK(Z)Z

    return-void

    .line 4439
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v4, -0x30d57

    cmp-long p1, v1, v4

    if-nez p1, :cond_b

    .line 4440
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz p1, :cond_b

    .line 4441
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 4442
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blC()Z

    move-result p1

    .line 4443
    invoke-static {}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blD()Ljava/util/HashSet;

    move-result-object v0

    .line 4444
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    xor-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JZ)V

    return-void

    .line 4449
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    goto :goto_1

    .line 4414
    :cond_c
    :goto_0
    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v4, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-virtual {p0, v1, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Ljava/util/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 4417
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p1, v4}, Lele;->W(IZ)V

    .line 4419
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz p1, :cond_e

    xor-int/lit8 v1, v2, 0x1

    .line 4421
    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 4425
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4426
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    .line 4427
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->clearSearchKey()V

    :cond_f
    :goto_1
    return-void

    :cond_10
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmS()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmR()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$c;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpe:Lenr$c;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpf:Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Landroid/os/Handler;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static t(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    .line 2128
    sget-object v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private u(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 714
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->t(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private y(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "CommonSelectFragment"

    const/4 v2, 0x4

    .line 2459
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleSpecialItemClick() type"

    aput-object v4, v3, v0

    iget v4, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "itemId"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2461
    invoke-static {p1}, Lenl;->Y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    const/16 v3, 0x82

    if-eqz v1, :cond_3

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lemu;->isFromMessageList(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x4addada

    const-string v0, "forward_to_newchat"

    .line 2464
    invoke-static {p1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2466
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p1, v3, :cond_2

    .line 2468
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v11, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    .line 2467
    invoke-static/range {v6 .. v11}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;IZZZ)V

    goto :goto_0

    .line 2471
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmK()V

    :goto_0
    return v5

    :cond_3
    const v1, -0x30d5c

    .line 2474
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2475
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/launch/api/ILaunch;->handleThirdShareToBBSSelect(Landroid/app/Activity;)V

    return v5

    .line 2477
    :cond_4
    invoke-static {p1}, Lenl;->Z(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2478
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/launch/api/ILaunch;->handleThirdShareAddTodoSelect(Landroid/app/Activity;)V

    return v5

    .line 2480
    :cond_5
    invoke-static {p1}, Lenl;->aa(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    const/16 v4, 0x9

    const/16 v8, 0x64

    if-eqz v1, :cond_10

    .line 2481
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2482
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2483
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2485
    new-instance p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    .line 2486
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_select_tips_title"

    .line 2487
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_key_select_tips"

    .line 2488
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "extra_key_select_confirm_type"

    const/4 v9, -0x1

    .line 2489
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_6

    .line 2492
    iput-object v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    .line 2495
    iput-object v3, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    .line 2498
    :cond_7
    iput v6, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    .line 2499
    iput-boolean v5, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 2500
    iput-boolean v5, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 2501
    iput v8, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v2, 0x7f110ee0

    .line 2502
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 2503
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    iput v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 2504
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    const/16 v2, 0xa

    .line 2505
    iput v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 2506
    iput-boolean v5, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 2507
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v2}, Lele;->blZ()Ljava/util/List;

    move-result-object v2

    .line 2508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    .line 2509
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 2510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2511
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    .line 2514
    :cond_9
    iget v9, v8, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v9, v5, :cond_b

    iget v9, v8, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/16 v10, 0x8

    if-eq v9, v10, :cond_b

    iget v9, v8, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_b

    iget v9, v8, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v9, v4, :cond_a

    goto :goto_2

    .line 2517
    :cond_a
    iget v9, v8, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v9, v7, :cond_8

    .line 2518
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v8

    .line 2519
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 2521
    invoke-interface {v8}, Lftj;->getRemoteId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2515
    :cond_b
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2525
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 2527
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v0, 0x1

    .line 2528
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v0

    move v0, v7

    goto :goto_3

    .line 2530
    :cond_d
    iput-object v4, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 2531
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 2534
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v2, p1, v3, v1}, Lemu;->obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x7da

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    return v5

    .line 2550
    :cond_10
    invoke-static {p1}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_26

    .line 2551
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide/32 v6, -0x30d42

    cmp-long v1, v3, v6

    if-nez v1, :cond_12

    .line 2552
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->isVoip()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2553
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_CONTACT_WEWORK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2555
    :cond_11
    invoke-virtual {p0, v11, v0, v9, v10}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2556
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide/32 v6, -0x30d47

    cmp-long v1, v3, v6

    if-nez v1, :cond_15

    .line 2557
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->isVoip()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2558
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_CONTACT_EXTCONTACTS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2560
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    if-ne v0, v8, :cond_14

    const-string v0, "oldstartchat_click_showexternal"

    .line 2561
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2563
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v11, v2, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2564
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d5f

    cmp-long v6, v1, v3

    if-nez v6, :cond_17

    .line 2565
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    if-ne v0, v8, :cond_16

    const-string v0, "oldstartchat_click_showmyclient"

    .line 2566
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x12

    .line 2568
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2569
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d49

    cmp-long v6, v1, v3

    if-nez v6, :cond_18

    const/4 v0, 0x7

    .line 2570
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2571
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d55

    cmp-long v6, v1, v3

    if-nez v6, :cond_19

    const/16 v0, 0xb

    .line 2572
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2573
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d56

    const/4 v6, -0x4

    cmp-long v7, v1, v3

    if-nez v7, :cond_1a

    .line 2574
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v11, v6, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2575
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d63

    const/4 v7, -0x8

    cmp-long v8, v1, v3

    if-nez v8, :cond_1c

    .line 2576
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v5

    .line 2579
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v11, v7, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2580
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d66

    cmp-long v8, v1, v3

    if-nez v8, :cond_1e

    .line 2581
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    .line 2582
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_1d

    .line 2583
    aget-object v2, v1, v0

    .line 2584
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2585
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2587
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v11, v6, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2589
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d67

    cmp-long v6, v1, v3

    if-nez v6, :cond_21

    .line 2590
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v5

    .line 2593
    :cond_1f
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    .line 2594
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_20

    .line 2595
    aget-object v2, v1, v0

    .line 2596
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2597
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_4

    .line 2599
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v11, v7, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_4

    .line 2601
    :cond_21
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d64

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    const/4 v0, -0x7

    .line 2602
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_4

    .line 2603
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d65

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    .line 2604
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_23

    const v0, 0x4bd28e2

    const-string v1, "meeting_new_pick_group_click"

    .line 2605
    invoke-static {v0, v1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_23
    const/16 v0, 0x15

    .line 2607
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_4

    .line 2608
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d6a

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const/16 v0, 0xd

    .line 2609
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    :cond_25
    :goto_4
    return v5

    :cond_26
    const v1, -0x30d53

    .line 2612
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2613
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    return v5

    :cond_27
    const v1, -0x30d45

    .line 2615
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "CommonSelectFragment"

    .line 2616
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "handleSpecialItemClick() WXEntryActivity.isSuccessFlag="

    aput-object v3, v2, v0

    sget v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, ", set wait"

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    .line 2617
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 2618
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gp(J)V

    return v5

    .line 2620
    :cond_28
    invoke-static {p1}, Lenl;->ad(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2621
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->A(Lcom/tencent/wework/contact/model/ContactItem;)V

    return v5

    .line 2623
    :cond_29
    invoke-static {p1}, Lenl;->ab(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2624
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz v0, :cond_2a

    .line 2625
    invoke-interface {v0, p0, p1, v5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_2a
    return v5

    :cond_2b
    const v1, -0x30d4a

    .line 2628
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2630
    invoke-virtual {p0, v11}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Ljava/lang/Boolean;)V

    return v5

    :cond_2c
    const v1, -0x30d4e

    .line 2633
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v5

    :cond_2d
    const v1, -0x30d5b

    .line 2636
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, -0x5

    .line 2637
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    return v5

    :cond_2e
    const v1, -0x30d50

    .line 2639
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2640
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isFeedsMode()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 2642
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->getSharedItem()Lfnq$a;

    move-result-object p1

    if-nez p1, :cond_2f

    return v5

    .line 2648
    :cond_2f
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    .line 2649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2650
    iget-object v2, p1, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 2652
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 2653
    iget-object v2, p1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2656
    :cond_30
    iget-object v3, p1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 2658
    new-instance v6, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;

    iget-object p1, p1, Lfnq$a;->krB:Ljava/lang/String;

    invoke-direct {v6, p1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2659
    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    .line 2661
    iput v5, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    .line 2662
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFeedsCreateActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 2664
    :cond_31
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    if-ne p1, v6, :cond_32

    .line 2665
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v4, v11}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v8, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    goto :goto_5

    .line 2667
    :cond_32
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v7, v11}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v8, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    :goto_5
    return v5

    :cond_33
    const v1, -0x30d6c

    .line 2673
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_35

    const p1, 0x4bd2830

    const-string v0, "wechat_forward_click"

    .line 2674
    invoke-static {p1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2675
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    if-ne p1, v6, :cond_34

    .line 2676
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v4, v11}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_MainActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v8, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    goto :goto_6

    .line 2678
    :cond_34
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v7, v11}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_MainActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v8, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    :goto_6
    return v5

    :cond_35
    const v1, -0x30d52

    .line 2681
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2682
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    cmp-long p1, v0, v9

    if-lez p1, :cond_36

    const/4 p1, -0x3

    .line 2683
    invoke-virtual {p0, v11, p1, v9, v10}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    :cond_36
    return v5

    :cond_37
    const/16 v1, -0x2717

    .line 2686
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2687
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_38

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, v3, :cond_38

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_39

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz p1, :cond_39

    .line 2691
    :cond_38
    iput-boolean v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    .line 2692
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2693
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goX:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goY:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/List;Ljava/util/List;)V

    .line 2694
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 2695
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_39
    return v5

    :cond_3a
    const v1, -0x30d57

    .line 2698
    invoke-static {p1, v1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 p1, -0x6

    .line 2700
    invoke-virtual {p0, v11, p1, v9, v10}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    return v5

    .line 2702
    :cond_3b
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v8, -0x30d60

    cmp-long v3, v1, v8

    if-nez v3, :cond_3c

    .line 2703
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v1

    if-ne v1, v4, :cond_3d

    const/16 v0, 0x13

    .line 2704
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v11, v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    return v5

    .line 2707
    :cond_3c
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d61

    cmp-long p1, v1, v3

    if-nez p1, :cond_3d

    .line 2708
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSMIT_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2709
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    .line 2710
    iput v6, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    .line 2711
    iput v7, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    .line 2712
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->start_CustomerServiceCreatePersonalGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    :cond_3d
    return v0
.end method

.method private z(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2826
    :cond_0
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2827
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    .line 2828
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {p1, v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A([Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    return-void
.end method

.method public B([Ljava/lang/String;)V
    .locals 0

    .line 4221
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    return-void
.end method

.method protected I(ILjava/lang/String;)V
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1359
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1360
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x270f

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3683
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x69

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x74

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x76

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x77

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_2

    .line 3693
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 3695
    invoke-static {v3}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 3700
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x80

    .line 3702
    invoke-static {v2, v3}, Lenl;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3703
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 3705
    invoke-static {v3}, Leoa;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 3714
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3718
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 3722
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 3724
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    if-nez v3, :cond_6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 3725
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v4, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    .line 3726
    invoke-virtual {v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v3, v0, :cond_6

    goto :goto_1

    .line 3732
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v3, v0, :cond_7

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz v3, :cond_7

    .line 3734
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 3735
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 3739
    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lenl;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3741
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 3742
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3743
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3744
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    goto/16 :goto_1

    .line 3748
    :cond_8
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method

.method protected R(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3757
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3762
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 3764
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3765
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lftj;

    if-eqz v2, :cond_1

    .line 3767
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->dda()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3772
    :cond_0
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->ddG()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3777
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;)V
    .locals 0

    .line 3106
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/Department;IJ)V
    .locals 7

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2953
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJLjava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/Department;IJLjava/lang/String;I)V
    .locals 9

    .line 2957
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goT:Lemf;

    if-nez v0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJLjava/lang/String;I)V

    return-void
.end method

.method protected final a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V
    .locals 8

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2997
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJLjava/lang/String;I)V

    return-void
.end method

.method protected final a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJLjava/lang/String;I)V
    .locals 2

    .line 2968
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    move-result-object v0

    .line 2969
    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lemf;)V

    .line 2970
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 2971
    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mFragmentContainerId:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->tx(I)V

    .line 2972
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;)V

    .line 2973
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goP:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goQ:[J

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goR:[J

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Ljava/util/List;[J[J)V

    .line 2974
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 2975
    invoke-virtual {v0, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->zc(I)V

    .line 2976
    invoke-virtual {v0, p4, p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->go(J)V

    .line 2977
    invoke-virtual {v0, p6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->setGroupName(Ljava/lang/String;)V

    .line 2978
    invoke-virtual {v0, p7}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->zi(I)V

    .line 2980
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2981
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 2982
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2984
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2985
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p2}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "CommonSelectFragment"

    const/4 p3, 0x2

    .line 2987
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "navDepartment departmentPath"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2988
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cn(Ljava/util/List;)V

    .line 2989
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmV()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->zj(I)V

    .line 2990
    iget-boolean p1, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz p1, :cond_2

    const-string p1, "contact_department_root_tag"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2992
    :goto_0
    iget p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mFragmentContainerId:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    return-void
.end method

.method protected final a(Lele;)V
    .locals 3

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goQ:[J

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goR:[J

    invoke-virtual {p1, v0, v1, v2}, Lele;->a(Ljava/util/List;[J[J)V

    return-void
.end method

.method public a(Lemf;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goT:Lemf;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 3799
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3800
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lenr;->a(Ljava/lang/String;Ljava/util/List;Lenr$b;)V

    .line 3818
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3821
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 3893
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3897
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_6

    .line 3898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3899
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v4, 0x800

    invoke-static {v3, v4}, Lenl;->ek(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3900
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3901
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lftj;

    if-eqz v4, :cond_1

    .line 3902
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftj;

    invoke-interface {v4}, Lftj;->dcP()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftj;

    invoke-interface {v4}, Lftj;->ddw()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 3905
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3908
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3910
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    if-eqz p3, :cond_5

    .line 3911
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 p3, -0x3ea

    invoke-direct {p2, p3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3912
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3915
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz p1, :cond_9

    .line 3918
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 3923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3925
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, p2, :cond_7

    if-eqz p3, :cond_7

    .line 3928
    new-instance p3, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v4, -0x3e9

    invoke-direct {p3, v4, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3929
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 3932
    :cond_7
    iget v4, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_8

    .line 3935
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v4, -0x3ed

    invoke-direct {v1, v4, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3936
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3939
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3943
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z
    .locals 1

    .line 2199
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goT:Lemf;

    if-eqz v0, :cond_0

    .line 2200
    invoke-interface {v0, p1, p2, p3, p4}, Lemf;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)Z"
        }
    .end annotation

    .line 2797
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2801
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->z(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 2805
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 2811
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f111a2d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110c81

    .line 2812
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/contact/controller/CommonSelectFragment$16;

    invoke-direct {v7, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$16;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 2811
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected aIV()V
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bln()Lele;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Lele;->hY(Z)V

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0, p0}, Lele;->c(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {v0, p0}, Lele;->a(Lele$a;)V

    .line 352
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lele;)V

    return-void
.end method

.method protected aIY()Z
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1048
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x8

    if-eq v0, v1, :cond_1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected aJf()V
    .locals 10

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v3, 0x7f080451

    .line 1170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1179
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lele;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x72

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 1180
    invoke-static {v0, v2}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 1183
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmx()J

    move-result-wide v3

    const v0, 0x7f110e2b

    .line 1185
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmv()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 1186
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmw()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    const v0, 0x7f110e2a

    :cond_4
    cmp-long v5, v3, v6

    if-lez v5, :cond_6

    .line 1190
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lele;->bqC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->bqC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1388

    if-le v0, v2, :cond_5

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const v2, 0x7f1121d3

    .line 1194
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1196
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1200
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1181
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public aJg()V
    .locals 3

    .line 4226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 4230
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-nez v2, :cond_1

    .line 4231
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 4232
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 4234
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public aJh()V
    .locals 15

    .line 426
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081641

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJm()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081669

    invoke-virtual {v0, v1, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v5, 0x75

    const v6, 0x7f11241d

    const v7, 0x7f113049

    const/16 v8, 0x15

    const/4 v9, -0x6

    const/16 v10, 0x270f

    if-ne v0, v5, :cond_2

    .line 438
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v0, v10, :cond_5

    .line 443
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-ne v0, v9, :cond_3

    .line 445
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v8, :cond_5

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_4

    const v0, 0x7f11241d

    goto :goto_1

    :cond_4
    const v0, 0x7f113049

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_6

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    const v0, 0x7f081668

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 458
    :goto_3
    iget-object v11, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    const/4 v12, -0x3

    const/16 v13, 0x8

    if-nez v11, :cond_15

    const/4 v11, 0x4

    .line 459
    iget v14, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-ne v11, v14, :cond_8

    const v6, 0x7f110ec3

    .line 460
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    const/16 v11, 0x12

    if-ne v11, v14, :cond_9

    const v6, 0x7f110ea0

    .line 462
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const/16 v11, 0x13

    if-ne v11, v14, :cond_a

    const v6, 0x7f110ec5

    .line 464
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    if-ne v13, v14, :cond_b

    const v6, 0x7f110eb3

    .line 466
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    if-ne v12, v14, :cond_c

    const v6, 0x7f1130fd

    .line 468
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const/16 v11, 0xb

    if-ne v11, v14, :cond_d

    const v6, 0x7f1131e2

    .line 470
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v11, -0x4

    if-ne v11, v14, :cond_e

    const v6, 0x7f110aed

    .line 472
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v11, -0x8

    if-ne v11, v14, :cond_f

    const v6, 0x7f111be3

    .line 474
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const/4 v11, -0x7

    if-ne v11, v14, :cond_10

    const v6, 0x7f112805

    .line 476
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v11, -0x5

    if-ne v11, v14, :cond_11

    const v6, 0x7f112f8c

    .line 478
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_11
    if-ne v14, v9, :cond_12

    const v6, 0x7f112104

    .line 480
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_12
    if-ne v14, v8, :cond_14

    .line 482
    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v8, v8, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    const v6, 0x7f113049

    :goto_4
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    goto :goto_5

    :cond_14
    const/16 v6, 0xd

    if-ne v14, v6, :cond_15

    const v6, 0x7f110eb2

    .line 484
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 487
    :cond_15
    :goto_5
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v7, 0x2

    if-ne v6, v10, :cond_17

    iget v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-ne v6, v12, :cond_17

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v6, :cond_17

    .line 490
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->Ga:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    .line 491
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goU:I

    if-lez v9, :cond_16

    const v10, 0x7f112fd2

    new-array v11, v2, [Ljava/lang/Object;

    .line 493
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v10, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_16
    const-string v9, ""

    .line 491
    :goto_6
    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 495
    :cond_17
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_7
    const/16 v6, 0x6d

    .line 499
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v7, v7, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v6, v7, :cond_18

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081644

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08166a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    goto/16 :goto_9

    .line 504
    :cond_18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmn()Z

    move-result v1

    const v2, 0x7f080e2e

    const/16 v6, 0x40

    if-eqz v1, :cond_1a

    .line 505
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJo()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f080e2c

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_8

    .line 508
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_8

    .line 510
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmo()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmp()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 512
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f080e2c

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_8

    .line 514
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1c
    :goto_8
    const/16 v1, 0x68

    .line 517
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v1, v2, :cond_1d

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz v1, :cond_1d

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081673

    invoke-virtual {v0, v13, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_9

    .line 522
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081673

    invoke-virtual {v0, v13, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_9

    .line 525
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-nez v1, :cond_1f

    .line 526
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v13, v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 530
    :cond_1f
    :goto_9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmv()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f113209

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 533
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 536
    :goto_a
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmm()V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmq()V

    .line 540
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJl()V

    return-void
.end method

.method protected aJm()Z
    .locals 2

    .line 574
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    return v0
.end method

.method protected aJp()Z
    .locals 4

    .line 4626
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 4628
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 4632
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    return v1

    .line 4635
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    .line 4636
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method protected aJq()V
    .locals 1

    .line 3353
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 3354
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJt()V

    goto :goto_0

    .line 3356
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJr()V

    :goto_0
    return-void
.end method

.method protected aJt()V
    .locals 3

    .line 3362
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3366
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    .line 3367
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_1

    .line 3368
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    .line 3370
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 3372
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJh()V

    .line 3373
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 3375
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lele;->ae(Ljava/util/List;)V

    .line 3377
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 3378
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    .line 3379
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method protected aJu()V
    .locals 11

    .line 3180
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmn()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3181
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJo()Z

    move-result v0

    .line 3182
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v0, v4, v2, v1}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    goto :goto_0

    .line 3189
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v0, v4, v3, v1}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3190
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 3195
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_16

    const/16 v4, 0x13

    if-ne v0, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const/4 v5, -0x6

    if-ne v0, v5, :cond_5

    .line 3220
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3221
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 3224
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3227
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_19

    .line 3228
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 3229
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->h(Ljava/util/Set;)Z

    move-result v0

    .line 3230
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JZ)V

    goto/16 :goto_d

    :cond_5
    const/16 v5, 0x12

    if-ne v0, v5, :cond_a

    .line 3236
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 3240
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 3241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3242
    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 3245
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    const-wide/32 v8, -0x30d60

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 3246
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_7

    .line 3247
    invoke-static {v4}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object v5

    .line 3248
    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-lez v6, :cond_8

    .line 3249
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 3252
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3255
    :cond_9
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_19

    .line 3256
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/HashSet;)Z

    move-result v0

    .line 3257
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JZ)V

    goto/16 :goto_d

    :cond_a
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c

    .line 3263
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3264
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 3267
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 3268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3271
    :cond_b
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Ljava/util/HashSet;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 3272
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->hJ(Z)V

    goto/16 :goto_d

    :cond_c
    const/4 v4, -0x4

    if-eq v0, v4, :cond_12

    const/4 v4, -0x8

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, -0x5

    if-ne v0, v1, :cond_10

    .line 3296
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3297
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 3300
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 3301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3302
    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    .line 3308
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3311
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Ljava/util/HashSet;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 3312
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->hH(Z)V

    goto/16 :goto_d

    .line 3317
    :cond_10
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmp()Z

    move-result v0

    .line 3318
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_11

    return-void

    .line 3321
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->x(JZ)Z

    goto/16 :goto_d

    .line 3276
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3277
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3278
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_19

    .line 3281
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_15

    .line 3282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v6, :cond_14

    .line 3284
    iget v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v3, :cond_13

    .line 3285
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3286
    :cond_13
    iget v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v7, v1, :cond_14

    .line 3287
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3292
    :cond_15
    invoke-static {v5}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JLjava/util/HashSet;)Z

    move-result v0

    .line 3293
    invoke-static {v5}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a([JLjava/util/HashSet;Z)V

    goto :goto_d

    .line 3197
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 3198
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    .line 3199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 3201
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    .line 3202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3203
    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    .line 3210
    :cond_17
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3213
    :cond_18
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_19

    .line 3214
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Ljava/util/HashSet;)Z

    move-result v0

    .line 3215
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b([JZ)V

    :cond_19
    :goto_d
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 4206
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 4216
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aJz()Z
    .locals 1

    .line 3666
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aVG()V
    .locals 0

    .line 4295
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->baC()V

    return-void
.end method

.method public ae(Landroid/view/View;I)Z
    .locals 1

    .line 2208
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goT:Lemf;

    if-eqz v0, :cond_0

    .line 2209
    invoke-interface {v0, p1, p2}, Lemf;->ae(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ax(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3871
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3875
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    return-void

    .line 3872
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    return-void
.end method

.method protected ay(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3879
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3882
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J[J)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goP:Ljava/util/List;

    .line 327
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goQ:[J

    .line 328
    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goR:[J

    return-void
.end method

.method protected b(Ljava/util/Collection;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;I)Z"
        }
    .end annotation

    .line 4512
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4513
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 4514
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Ljava/util/Collection;IZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public baC()V
    .locals 1

    .line 4300
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJh()V

    .line 4301
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmq()V

    .line 4302
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_0

    .line 4303
    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 984
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 992
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    .line 993
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method protected blV()Ljava/lang/String;
    .locals 5

    .line 2876
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_0

    .line 2877
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2878
    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2882
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v0}, Lenl;->zO(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2883
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    if-eqz v0, :cond_1

    const v0, 0x7f11240f

    goto :goto_0

    :cond_1
    const v0, 0x7f1128f1

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v4, v2}, Lele;->V(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2885
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-ne v0, v2, :cond_3

    const v0, 0x7f111a2d

    .line 2886
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f110ee2

    .line 2889
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v3, :cond_4

    .line 2890
    iget-object v4, v3, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    if-lez v4, :cond_4

    .line 2891
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 2895
    :catch_1
    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-static {v4, v2}, Lenl;->V(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bln()Lele;
    .locals 2

    .line 332
    new-instance v0, Lele;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lele;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 2964
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected blp()Z
    .locals 2

    .line 3787
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bmA()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bmB()V
    .locals 3

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lenl;->dp(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1467
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    if-ne v0, v1, :cond_1

    .line 1468
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v0, v2}, Lenl;->a(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->dw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lenl;->buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    .line 1475
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lele;->o([Ljava/lang/String;)V

    goto :goto_1

    .line 1478
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blY()V

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v0, v2}, Lenl;->a(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    .line 1485
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lele;->o([Ljava/lang/String;)V

    .line 1490
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lele;->hG(Z)V

    return-void
.end method

.method protected bmC()Z
    .locals 3

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v1}, Lele;->blX()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected bmD()Z
    .locals 3

    .line 1505
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x67

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x74

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x76

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x77

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    .line 1515
    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_2

    return v1

    .line 1520
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    if-eqz v0, :cond_3

    return v1

    .line 1524
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method protected bmF()V
    .locals 10

    .line 1689
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnW:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    if-eq v0, v1, :cond_0

    .line 1690
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmI()V

    return-void

    .line 1693
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1695
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1697
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1756
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$32;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$32;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1801
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$33;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    :goto_0
    return-void

    .line 1850
    :cond_4
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v2, -0x6

    if-ne v0, v2, :cond_5

    .line 1852
    invoke-static {}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blB()Ljava/util/ArrayList;

    move-result-object v0

    .line 1853
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 1854
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1855
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    .line 1856
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 1861
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$34;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$34;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_6
    const/4 v2, -0x3

    if-ne v0, v2, :cond_8

    .line 1886
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    :goto_1
    move-wide v4, v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v7, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/wework/contact/controller/CommonSelectFragment$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$2;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v4 .. v9}, Lenl;->a(JZZZLejp;)V

    return-void

    :cond_8
    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 1898
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$3;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 1922
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$4;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_a
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 1959
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$5;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v0}, Lenl;->e(Lejp;)V

    return-void

    :cond_b
    const/4 v1, -0x8

    if-ne v0, v1, :cond_c

    .line 1971
    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$6;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v0}, Lenl;->f(Lejp;)V

    return-void

    :cond_c
    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    .line 1983
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$7;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {v0, v1}, Lenl;->a(ZLejp;)V

    return-void

    :cond_d
    const/4 v1, -0x5

    if-ne v0, v1, :cond_e

    .line 2002
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmG()V

    return-void

    .line 2006
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 2007
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmH()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$8;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 2006
    invoke-static {v0, v1, v2}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;ZLekd;)V

    return-void
.end method

.method protected bmJ()V
    .locals 2

    .line 2217
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GURL_CREATE_MSG_WECHAT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bmK()V
    .locals 1

    const/4 v0, 0x0

    .line 2452
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bv(Ljava/lang/Class;)V

    return-void
.end method

.method protected bmO()V
    .locals 7

    .line 3110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 3112
    new-instance v0, Ldrg;

    const v1, 0x7f111aa9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    :cond_0
    new-instance v0, Ldrg;

    const v1, 0x7f111aa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3115
    new-instance v0, Ldrg;

    const v1, 0x7f111aab

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3117
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const v5, 0x7f080ba0

    new-instance v6, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method protected bmT()Z
    .locals 3

    .line 3886
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    const/16 v2, 0x68

    if-eq v2, v0, :cond_0

    return v1

    .line 3889
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bmW()Z
    .locals 2

    .line 4642
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x20

    .line 4644
    invoke-static {v0, v1}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bmX()Z
    .locals 2

    .line 4648
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goK:Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x20

    .line 4649
    invoke-static {v0, v1}, Lenl;->ek(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bmg()V
    .locals 0

    .line 4592
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJh()V

    return-void
.end method

.method protected bmh()Z
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bmj()Z
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 418
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected bml()Z
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gju:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->sDebugIsOutFriendSelectCorpSort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bmq()V
    .locals 6

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 869
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 870
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f110d7c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bmr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bms()V
    .locals 0

    .line 896
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmi()V

    .line 897
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void
.end method

.method protected final bmu()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 947
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 962
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 963
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    return-void

    .line 950
    :cond_0
    :try_start_1
    sget v2, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    if-eq v2, v0, :cond_2

    const-string v2, "CommonSelectFragment"

    const/4 v3, 0x2

    .line 951
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkWxShareResult WXEntryActivity.isSuccessFlag="

    aput-object v5, v3, v4

    sget v4, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 954
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/tencent/wework/msg/api/IConversation;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V

    .line 957
    :cond_1
    sget v2, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    if-nez v2, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :cond_2
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 963
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    return-void

    :catchall_0
    move-exception v2

    .line 962
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 963
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpa:Z

    throw v2
.end method

.method protected bmy()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

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

.method protected final bv(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;",
            ">;)V"
        }
    .end annotation

    .line 2444
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v5, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v6, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v7, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkJ:Z

    const/16 v2, 0x7d8

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    .line 2443
    invoke-static/range {v0 .. v7}, Lemu;->a(Landroid/app/Activity;Ljava/lang/Class;IZZZIZ)V

    return-void
.end method

.method protected cd(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 3977
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CommonSelectFragment"

    const/4 v2, 0x3

    .line 3987
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "filterContactItems, filterType:"

    aput-object v4, v2, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v5, v5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3989
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 3991
    invoke-virtual {p0, v1, v4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3992
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ck(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goO:Ljava/util/List;

    return-void
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

    .line 3002
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    .line 3005
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3006
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    return-void
.end method

.method protected e(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 3948
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3949
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3950
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3951
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, -0x3e9

    invoke-direct {v1, v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3953
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3954
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goX:Ljava/util/List;

    .line 3955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goW:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3957
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3959
    :cond_0
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x2717

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3961
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3963
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 3966
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3967
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goY:Ljava/util/List;

    .line 3968
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3ea

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 3970
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3971
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method protected eI(Z)V
    .locals 7

    .line 1533
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmE()J

    move-result-wide v2

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x5

    .line 1535
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "loadDataNoneSerachModeSub()"

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$29;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    const/16 v4, 0x3e8

    .line 1599
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmH()Z

    move-result v5

    .line 1537
    invoke-static/range {v0 .. v5}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V

    goto :goto_0

    .line 1602
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    new-instance v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$30;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-static {p1, v0, v2, v3, v4}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V

    :goto_0
    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 408
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 410
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goL:Z

    :goto_1
    return-void
.end method

.method public getReportId()J
    .locals 2

    .line 4674
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4675
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public go(J)V
    .locals 0

    .line 301
    iput-wide p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    return-void
.end method

.method protected gp(J)V
    .locals 2

    .line 2902
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_on_special_item_click_listener"

    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    check-cast v0, Lekp;

    if-eqz v0, :cond_0

    .line 2905
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lekp;->c(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2906
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V

    :cond_0
    long-to-int p1, p1

    const p2, -0x30d45

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2912
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmM()V

    :goto_0
    return-void
.end method

.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 4

    .line 4118
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    invoke-static {p1, v0, v1, v2}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 4124
    :cond_0
    sget-boolean v2, Ldia;->eZm:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4126
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4127
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    .line 4128
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->C(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4129
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 4130
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getSubType()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    return v1

    .line 4133
    :cond_1
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v3, :cond_2

    .line 4134
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 4665
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    .line 4666
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJq()V

    const/4 v0, 0x1

    return v0
.end method

.method protected i(Ljava/lang/Boolean;)V
    .locals 4

    .line 2774
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f113550

    .line 2775
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x2

    .line 2778
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateWXGroupClick isForTries"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2780
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->j(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2784
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->l(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_3

    .line 2787
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2788
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_POPUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2791
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_POPUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 888
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aIV()V

    .line 890
    new-instance p1, Lenr;

    invoke-direct {p1, p0}, Lenr;-><init>(Lejx;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 891
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmi()V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 902
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c03c0

    const/4 v1, 0x0

    .line 904
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 1002
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 1003
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJc()V

    .line 1004
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJb()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 1037
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    const v1, 0x7f08041f

    invoke-virtual {v0, v1}, Lele;->zd(I)V

    .line 1042
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method

.method protected isMultiPstnEnabled()Z
    .locals 1

    .line 3348
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    return v0
.end method

.method protected j(Ljava/lang/Boolean;)Z
    .locals 3

    .line 2719
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IConversation;->checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method protected k(Ljava/lang/Boolean;)V
    .locals 6

    .line 2723
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IConversation;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method protected l(Ljava/lang/Boolean;)V
    .locals 14

    const-string v0, "ADDWXGRP"

    const/4 v1, 0x0

    const v2, 0x7f080d33

    .line 2727
    invoke-static {v2, v0, v1}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2728
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2729
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f110dcf

    .line 2730
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f112f91

    .line 2731
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v0, 0x7f112f92

    .line 2736
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f112f93

    const/4 v3, 0x1

    .line 2737
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_2
    const v1, 0x7f112f94

    .line 2739
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v4, v1

    .line 2741
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f080d31

    .line 2747
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;

    invoke-direct {v12, p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/lang/Boolean;)V

    const/4 v13, 0x1

    .line 2741
    invoke-static/range {v2 .. v13}, Ldzb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method protected lI(Ljava/lang/String;)Z
    .locals 3

    .line 3649
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3650
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    .line 3651
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x2

    .line 3653
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid params"

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3654
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3656
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    .line 3657
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return v2

    .line 3660
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    return p1
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 4181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 4185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "%"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4195
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4198
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, p1}, Lele;->lH(Ljava/lang/String;)I

    move-result p1

    .line 4201
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ty(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 4654
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 4658
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCz:I

    if-ne v0, v1, :cond_0

    .line 4311
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4313
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onConfigChanged()V
    .locals 1

    .line 4288
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_0

    .line 4289
    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x2

    .line 969
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy reset NULL WXEntryActivity.isSuccessFlag="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 970
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 971
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0}, Lenr;->bxv()V

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bkL()V

    .line 976
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->forwardHelperReset()V

    .line 979
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2223
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 2224
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1, p3}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2226
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v0, 0x7b

    if-ne p2, v0, :cond_0

    .line 2228
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p2}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2229
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1105c1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_0
    if-eqz p1, :cond_1f

    .line 2234
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 2238
    :cond_1
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Ljava/util/Collection;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 2242
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2, p3}, Lele;->ze(I)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq p2, v0, :cond_5

    .line 2243
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-nez p1, :cond_4

    .line 2244
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x6c

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 p2, 0x7c

    if-ne p1, p2, :cond_4

    :cond_3
    const p1, 0x7f110c75

    .line 2246
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :cond_4
    return-void

    .line 2252
    :cond_5
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p2, "CommonSelectFragment"

    const/4 p4, 0x4

    .line 2256
    new-array p5, p4, [Ljava/lang/Object;

    const-string v2, "type"

    aput-object v2, p5, v1

    iget v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p5, v3

    const-string v2, "itemId"

    aput-object v2, p5, v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p5, v4

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2, p1}, Lele;->n(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2259
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-wide p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_4

    .line 2260
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 2262
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2263
    iget-object p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz p3, :cond_9

    .line 2264
    iget-object p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p3}, Lftj;->ddq()I

    move-result v1

    .line 2265
    iget-object p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p3}, Lftj;->dcZ()Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x7f110d0f

    .line 2266
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2268
    :cond_8
    iget-object p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p3}, Lftj;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x3

    .line 2272
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJLjava/lang/String;I)V

    goto/16 :goto_4

    .line 2273
    :cond_a
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, p4, :cond_b

    .line 2274
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_4

    .line 2277
    :cond_b
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2, p3}, Lele;->zg(I)Z

    move-result p2

    .line 2279
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p4}, Lele;->blZ()Ljava/util/List;

    move-result-object p4

    xor-int/lit8 p5, p2, 0x1

    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_c

    return-void

    .line 2282
    :cond_c
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p5, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {p4, p5}, Lele;->zf(I)Z

    move-result p4

    const/16 p5, 0x6b

    const/16 v0, 0x68

    if-eqz p4, :cond_f

    if-nez p2, :cond_f

    .line 2283
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq v0, p1, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p5, p1, :cond_e

    .line 2285
    :cond_d
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OTHER_OVERLIMIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2287
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->blV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 2291
    :cond_f
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p4, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p5, p4, :cond_15

    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p4, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v0, p4, :cond_10

    .line 2292
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->isMultiPstnEnabled()Z

    move-result p4

    if-eqz p4, :cond_10

    goto/16 :goto_2

    .line 2359
    :cond_10
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p4, p4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v0, p4, :cond_12

    if-nez p2, :cond_1c

    .line 2361
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p4

    .line 2362
    invoke-interface {p4}, Lfuk;->dfa()Z

    move-result p5

    if-eqz p5, :cond_11

    .line 2363
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p4}, Lfuk;->getUserId()J

    move-result-wide p3

    new-instance p5, Lcom/tencent/wework/contact/controller/CommonSelectFragment$13;

    invoke-direct {p5, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$13;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return-void

    .line 2373
    :cond_11
    invoke-interface {p4}, Lfuk;->dfb()Z

    move-result p4

    if-nez p4, :cond_1c

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getMobile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const p1, 0x7f1128f0

    .line 2374
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_12
    const/16 p4, 0x82

    .line 2378
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p5, p5, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p4, p5, :cond_1c

    .line 2379
    iget p4, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const p5, 0x7f111c98

    if-ne v3, p4, :cond_13

    .line 2380
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    if-eqz p4, :cond_1c

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 2381
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 2384
    :cond_13
    iget p4, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, p4, :cond_1c

    .line 2385
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    .line 2386
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    invoke-interface {p4, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p4

    if-eqz p4, :cond_1c

    .line 2387
    invoke-interface {p4}, Lftj;->dcP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p4}, Lftj;->dcU()Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 2388
    :cond_14
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_15
    :goto_2
    if-nez p2, :cond_1c

    .line 2294
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    if-nez p4, :cond_16

    .line 2296
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p4

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/tencent/pb/pstn/api/IPstn;->toastPstnPermLimitForMulti(Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_1c

    return-void

    .line 2300
    :cond_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p4

    .line 2301
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-interface {p4}, Lfuk;->getCorpId()J

    move-result-wide v6

    cmp-long p5, v4, v6

    if-eqz p5, :cond_17

    const/4 p5, 0x1

    goto :goto_3

    :cond_17
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_1b

    .line 2303
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p5

    invoke-static {p5}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2304
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_18

    .line 2305
    invoke-direct {p0, p4, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lfuk;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p4

    if-eqz p4, :cond_1c

    return-void

    .line 2309
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwS()Ljava/lang/String;

    move-result-object p4

    .line 2310
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_19

    .line 2311
    invoke-interface {v6, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p5

    if-gez p5, :cond_19

    .line 2313
    invoke-interface {v6, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2316
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p4

    if-ne p4, v3, :cond_1a

    .line 2318
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 2319
    sget-object p4, Lemq;->gBw:Lemq$a;

    invoke-interface {p4, p1}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const p1, 0x7f11269c

    .line 2320
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 2326
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;

    invoke-direct {v8, p0, v6, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;I)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void

    .line 2354
    :cond_1b
    invoke-direct {p0, p4, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lfuk;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p4

    if-eqz p4, :cond_1c

    return-void

    .line 2394
    :cond_1c
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    xor-int/lit8 p5, p2, 0x1

    invoke-virtual {p4, p3, p5}, Lele;->W(IZ)V

    .line 2396
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz p3, :cond_1d

    xor-int/2addr p2, v3

    .line 2398
    invoke-interface {p3, p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 2402
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2403
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    .line 2404
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->clearSearchKey()V

    :cond_1e
    :goto_4
    return-void

    :cond_1f
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 911
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 912
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->notifyDataSetChanged()V

    .line 913
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmq()V

    .line 915
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmu()V

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goN:Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    if-eqz v0, :cond_0

    .line 917
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 919
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 5

    .line 3409
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->isVoip()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3410
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_CONTACT_SEARCH_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3413
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    const/4 v0, 0x0

    .line 3414
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3415
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    .line 3416
    iput v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gmL:I

    .line 3417
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_1

    .line 3418
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    :cond_1
    const v0, 0x7f081641

    .line 3421
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_2

    const v0, 0x7f081644

    .line 3425
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;-><init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    const-string v3, ""

    const v4, 0x7f11313d

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V

    .line 3567
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 4597
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "CommonSelectFragment"

    const/4 p4, 0x2

    .line 4598
    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "onTPFEvent()"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    invoke-static {p3, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_department_updata"

    .line 4599
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CommonSelectFragment"

    .line 4602
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, v1

    const-string p3, "EVENT_MSGCODE_FULL_DEPARTMENT_CACHE_UPDATE"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4603
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz p1, :cond_4

    .line 4604
    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p3, "topic_close_common_select_page"

    .line 4610
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4611
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V

    goto :goto_0

    :cond_2
    const-string p3, "event_topic_user_status_changed"

    .line 4612
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x66

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 4615
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTopBarDoubleClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 4281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ty(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 3037
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ae(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_c

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    const/16 p1, 0x10

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_1

    goto :goto_2

    .line 3073
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmN()V

    goto :goto_2

    .line 3070
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJu()V

    goto :goto_2

    .line 3067
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onSearchClicked()V

    goto :goto_2

    :cond_4
    const/16 p1, 0x68

    .line 3047
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p1, p2, :cond_6

    .line 3048
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3049
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmO()V

    goto :goto_2

    .line 3051
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJy()V

    goto :goto_2

    :cond_6
    const/16 p1, 0x7e

    .line 3053
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, p2, :cond_b

    const/16 p1, 0x6c

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0x66

    .line 3056
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-eq p1, p2, :cond_a

    const/16 p1, 0x82

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne p1, p2, :cond_8

    goto :goto_0

    .line 3060
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bml()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3061
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmO()V

    goto :goto_2

    .line 3063
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJy()V

    goto :goto_2

    .line 3059
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmN()V

    goto :goto_2

    .line 3055
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->finish()V

    goto :goto_2

    .line 3043
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJq()V

    :goto_2
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 1153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJh()V

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateEmptyView()V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJf()V

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->Ga:Ljava/lang/String;

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tx(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mFragmentContainerId:I

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 4172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 4176
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 1375
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz v0, :cond_2

    .line 1376
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_1

    .line 1377
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBC:Z

    if-eqz v0, :cond_0

    .line 1378
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJe()V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJv()V

    goto :goto_0

    .line 1383
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJe()V

    .line 1386
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->got:I

    invoke-virtual {v0, v1}, Lele;->zb(I)V

    :cond_2
    return-void
.end method

.method protected updateEmptyView()V
    .locals 6

    .line 1291
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    .line 1292
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f1126c0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f08116d

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmy()V

    .line 1301
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v2, :cond_1

    const v2, 0x7f110db9

    goto :goto_1

    :cond_1
    const v2, 0x7f1127a5

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080c99

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 1306
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_3

    .line 1310
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1314
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_4

    const v0, 0x7f080e3a

    const v1, 0x7f112770

    .line 1315
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0xd

    const v2, 0x7f081237

    if-ne v0, v1, :cond_5

    const v0, 0x7f112773

    .line 1317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1318
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goV:J

    const-wide/32 v3, -0x30d63

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    const-wide/32 v3, -0x30d67

    cmp-long v5, v0, v3

    if-nez v5, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_7

    .line 1322
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080de0

    const v1, 0x7f110e8b

    .line 1323
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1324
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1325
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmb()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110ee5

    .line 1326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1328
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    if-lez v0, :cond_f

    .line 1329
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1332
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_c

    .line 1333
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 1338
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmy()V

    goto :goto_4

    :cond_b
    :goto_3
    const v0, 0x7f080f8b

    const v1, 0x7f110e97

    .line 1336
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    goto :goto_4

    .line 1340
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_f

    .line 1341
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBr:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1344
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    if-lez v0, :cond_e

    .line 1345
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    .line 1348
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_f

    const v0, 0x7f080bfd

    const v1, 0x7f111be2

    .line 1349
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->I(ILjava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method protected x(JZ)Z
    .locals 7

    const-string v0, "CommonSelectFragment"

    const/4 v1, 0x3

    .line 4499
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doDepartmentItemSelectedById()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return v4

    .line 4503
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_1

    const-string v0, "CommonSelectFragment"

    .line 4504
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectAllClicked()"

    aput-object v2, v1, v4

    const-string v2, "[GYCircle_ChatSelAll] start"

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4506
    :cond_1
    invoke-static {p1, p2}, Lfpt;->js(J)[J

    move-result-object p1

    .line 4507
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c([JZ)Z

    move-result p1

    return p1
.end method

.method public zb(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->got:I

    return-void
.end method

.method public zc(I)V
    .locals 1

    .line 293
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v0, :cond_0

    .line 295
    iput p1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkr:I

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmP()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->getOutFriendListSortType(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    return-void
.end method

.method public zi(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goU:I

    return-void
.end method

.method public zj(I)V
    .locals 0

    .line 3011
    iput p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gpc:I

    return-void
.end method
