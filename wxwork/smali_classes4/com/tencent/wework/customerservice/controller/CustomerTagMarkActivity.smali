.class public Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagMarkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;
    }
.end annotation


# static fields
.field protected static mUser:Lcom/tencent/wework/foundation/model/User;


# instance fields
.field private gNA:Landroid/support/v7/widget/RecyclerView;

.field private gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private gXT:Z

.field private gXU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gXV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private gXW:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

.field protected gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

.field private gXY:I

.field gXZ:Lerk$b;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mDropdownMenu:Ldxs;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXT:Z

    .line 94
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXY:I

    .line 180
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mHandler:Landroid/os/Handler;

    .line 221
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXZ:Lerk$b;

    return-void
.end method

.method private AR(I)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
            ">;"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-nez v0, :cond_2

    return-object v1

    .line 999
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1000
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1001
    iget-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iget-wide v6, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 1002
    new-instance v4, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;-><init>(ILjava/lang/String;)V

    .line 1003
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->C(Ljava/util/ArrayList;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXT:Z

    if-nez v0, :cond_2

    .line 209
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXT:Z

    .line 210
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_TAGS_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v1, :cond_0

    .line 213
    iget-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 214
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 217
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_TAGS_SERVICE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->D(Ljava/util/ArrayList;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFt()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_3

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 344
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v2, :cond_2

    .line 349
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 351
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 352
    iget-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 353
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private Nt()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;)Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "tag_mark_param"

    .line 121
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f11104e

    .line 626
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 628
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 611
    :cond_0
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;

    .line 612
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->fGY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->topDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gNJ:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    iget-wide v2, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gYk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iget-object v0, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bAb()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IIZZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 788
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 789
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 790
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 791
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080555

    .line 792
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060490

    .line 793
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 638
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 640
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 644
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXY:I

    const v2, 0x7f111045

    .line 645
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    :cond_2
    invoke-direct {p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->AR(I)Ljava/util/HashSet;

    move-result-object v2

    .line 649
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;

    invoke-direct {v3, p0, p3, p4, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;ZILcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    if-eqz p3, :cond_3

    .line 681
    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setLongClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;)V

    .line 715
    :cond_3
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$2;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;I)V

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTransFormater(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;Ljava/util/HashSet;)V

    .line 741
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 742
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->invalidate()V

    .line 743
    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IILjava/lang/String;Z)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->b(IILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->e(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->tz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->Nt()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method private b(IILjava/lang/String;Z)Z
    .locals 1

    .line 934
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 940
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 942
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide p3, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private bAb()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXW:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->notifyDataSetChanged()V

    return-void
.end method

.method private bAf()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->initAdapter()V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXW:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private bFA()Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 5

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    if-lez v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 911
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 916
    iput-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 917
    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 918
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 922
    :cond_1
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 923
    iput-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 924
    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 925
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private bFs()V
    .locals 3

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXZ:Lerk$b;

    invoke-virtual {v0, v2, v1}, Lerk;->a(Lerk$b;Z)V

    goto :goto_1

    .line 259
    :cond_1
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    invoke-virtual {v0, v1}, Lerk;->a(Lerk$c;)V

    :goto_1
    return-void
.end method

.method private bFt()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bFv()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYn:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFw()V

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFy()V

    :goto_0
    return-void
.end method

.method private bFw()V
    .locals 4

    .line 463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 468
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "extra_data_customer_tag_item_selected"

    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 473
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->finish()V

    return-void
.end method

.method private bFy()V
    .locals 17

    move-object/from16 v1, p0

    .line 488
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object v3, v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 491
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    .line 492
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 493
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 494
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 495
    iget v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->businessType:I

    .line 496
    iget v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v11, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 498
    :cond_0
    iget v7, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    .line 501
    :cond_1
    :goto_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 506
    :try_start_0
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 508
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v3, :cond_4

    .line 509
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v3, :cond_3

    .line 510
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 512
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;)V

    .line 513
    sget-object v3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CustomerTagMarkActivity"

    .line 518
    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "doMarkSelectTag e"

    aput-object v10, v7, v4

    aput-object v0, v7, v9

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const-string v3, "CustomerTagMarkActivity"

    const/4 v7, 0x4

    .line 525
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "doMarkSelectTag lable count"

    aput-object v10, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "isOpWechat"

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFx()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v9

    const/16 v10, 0x15

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFx()Z

    move-result v14

    const/4 v15, 0x0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$9;

    invoke-direct {v2, v1, v0, v5, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IZZ)V

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContactBytes(I[BLcom/tencent/wework/foundation/model/User;IZZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_5
    return-void
.end method

.method private bFz()V
    .locals 11

    const-string v0, "CustomerTagMarkActivity"

    const/4 v1, 0x2

    .line 826
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "personal tag num: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXY:I

    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1}, Lerk;->bLC()I

    move-result v1

    if-lt v0, v1, :cond_0

    const v0, 0x7f1111a1

    .line 828
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f111049

    .line 832
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f111048

    .line 834
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111046

    .line 835
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f111047

    .line 836
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    move-object v1, p0

    .line 831
    invoke-static/range {v1 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 885
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v0}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lerk;->setFilterForInput(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method private bvc()V
    .locals 4

    const v0, 0x7f1111b7

    .line 428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bzZ()I
    .locals 1

    .line 822
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method private c(IIZZ)V
    .locals 4

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 959
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz p1, :cond_3

    .line 961
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p1, :cond_3

    .line 963
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object p2

    new-array v1, v0, [J

    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    aput-wide v2, v1, p4

    new-array v2, p4, [J

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->MarkUsedLabelIds([J[J)V

    if-eqz p3, :cond_2

    .line 965
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 975
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->d(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagMarkActivity"

    const/4 p3, 0x2

    .line 982
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "onTagItemSelect "

    aput-object v1, p3, p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFs()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->d(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 621
    iget p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFv()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z
    .locals 6

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 748
    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iget-wide v3, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x4bd27cc

    const-string v1, "delete_privy_tag_profile"

    const/4 v2, 0x1

    .line 757
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->removeObserver()V

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lerk;->modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFz()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFA()Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXU:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initAdapter()V
    .locals 1

    .line 553
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXW:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXW:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)I
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bzZ()I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->removeObserver()V

    return-void
.end method

.method private removeObserver()V
    .locals 2

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private tz(Ljava/lang/String;)Z
    .locals 5

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 893
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 894
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v3, :cond_3

    .line 896
    iget-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v2, :cond_1

    goto :goto_1

    .line 900
    :cond_1
    iget-object v1, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 901
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 904
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 482
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    return-void
.end method

.method protected bFu()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :try_start_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CustomerTagMarkActivity"

    const/4 v3, 0x2

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getUserLabelForSelected"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected bFx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f4b

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag_mark_param"

    .line 239
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXX:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->mData:Ljava/util/ArrayList;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXU:Ljava/util/ArrayList;

    .line 243
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->gXV:Ljava/util/HashMap;

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFs()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->Nt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c048f

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bvc()V

    .line 377
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bAf()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->removeObserver()V

    return-void
.end method
