.class public Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagSelectConfigNewStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;
    }
.end annotation


# instance fields
.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field gXZ:Lerk$b;

.field gYC:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gYD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field gYE:Z

.field gYF:Z

.field gYG:I

.field gYH:Z

.field private gYI:Landroid/support/v7/widget/RecyclerView;

.field private gYJ:Landroid/widget/TextView;

.field private gYK:Landroid/widget/TextView;

.field private gYL:Landroid/widget/ImageView;

.field private gYM:Landroid/view/View;

.field private gYN:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;

.field private gYO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;

.field private gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

.field private gvK:Z

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYE:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYF:Z

    .line 66
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYG:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYH:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gvK:Z

    .line 556
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mHandler:Landroid/os/Handler;

    .line 575
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gXZ:Lerk$b;

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

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-nez v0, :cond_2

    return-object v1

    .line 530
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 531
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    invoke-virtual {v2}, Lij;->values()Ljava/util/Collection;

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

    .line 532
    iget-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iget-wide v6, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 533
    new-instance v4, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    iget-object v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;-><init>(ILjava/lang/String;)V

    .line 534
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 536
    iget-wide v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private AV(I)V
    .locals 4

    .line 608
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetFilterLabelIdsByScene(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 609
    array-length v0, p1

    if-lez v0, :cond_0

    .line 611
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomerTagSelectConfigNewStyleActivity"

    const/4 v1, 0x2

    .line 613
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "prepareFilteredTagItemId err"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZZIZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZIZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "init_selected_tags"

    .line 123
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "is_contains_self_tag"

    .line 124
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_contains_corp_tag"

    .line 125
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "tag_filter_scene"

    .line 126
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "tag_filter_and_relation"

    .line 127
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->doRequestData()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IIZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->c(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 241
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;

    invoke-direct {p2, p0, p4, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IZ)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    .line 263
    invoke-direct {p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->AR(I)Ljava/util/HashSet;

    move-result-object p2

    .line 264
    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;

    invoke-direct {p3, p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;I)V

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTransFormater(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;Ljava/util/HashSet;)V

    .line 289
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->invalidate()V

    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IILjava/lang/String;Z)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->b(IILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFH()V

    return-void
.end method

.method private b(IILjava/lang/String;Z)Z
    .locals 2

    .line 296
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    .line 302
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 304
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lij;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p4
.end method

.method private bAb()V
    .locals 1

    .line 571
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->updateEmptyView()V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYN:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method private bFC()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private bFD()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    .line 103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    :cond_0
    return-void
.end method

.method private bFE()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYJ:Landroid/widget/TextView;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private bFF()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    :try_start_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private bFG()Ljava/lang/String;
    .locals 12

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lij;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFF()Ljava/util/ArrayList;

    move-result-object v1

    .line 369
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYH:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 371
    iget-object v6, v5, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 372
    iget-object v5, v5, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_1

    const-string v5, "\u3001"

    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_3
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 383
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide v6, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_4

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide v7, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_4
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 399
    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 400
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ge v9, v10, :cond_6

    const-string v10, "\u3001"

    .line 402
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const v6, 0x7f110d92

    .line 407
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Lij;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_8

    const v6, 0x7f110c9c

    .line 410
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 415
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    .line 362
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bFH()V
    .locals 3

    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFF()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "extra_data_customer_tag_item_selected"

    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 428
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->finish()V

    return-void
.end method

.method private bFI()V
    .locals 3

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFG()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bFJ()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lij;->clear()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private bFK()V
    .locals 5

    .line 633
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    .line 635
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_selected_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 639
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    iget-wide v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bvc()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->aDO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bzJ()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->initAdapter()V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYN:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private c(IIZZ)V
    .locals 2

    .line 486
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    if-nez p4, :cond_0

    .line 487
    new-instance p4, Lij;

    invoke-direct {p4}, Lij;-><init>()V

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    .line 495
    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz p4, :cond_2

    .line 497
    iget-object p4, p4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 500
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    iget-wide v0, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide v0, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYC:Lij;

    iget-wide p3, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide p2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFI()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagSelectConfigNewStyleActivity"

    const/4 p3, 0x2

    .line 513
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "onTagItemSelect "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFI()V

    return-void
.end method

.method private c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 229
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

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFJ()V

    return-void
.end method

.method private doRequestData()V
    .locals 3

    .line 619
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYE:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gXZ:Lerk$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerk;->a(Lerk$b;Z)V

    goto :goto_0

    .line 623
    :cond_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    invoke-virtual {v0, v1}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bAb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initAdapter()V
    .locals 1

    .line 317
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYN:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;

    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;->needFilter:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 651
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;->validLabelIds:[J

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, v1, v4

    .line 653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 656
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 659
    new-instance v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v4}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 660
    iget-wide v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    iput-wide v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 661
    iget-wide v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    iput-wide v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    .line 662
    iget v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    iput v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    .line 663
    iget v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    iput v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    .line 664
    iget v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    iput v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 665
    iget-object v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 666
    iget v5, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    iput v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 667
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    .line 668
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 669
    iget-wide v7, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 670
    iget-object v5, v4, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_2

    .line 678
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11118c

    .line 433
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f4b

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYI:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b5b

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f0906e8

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYJ:Landroid/widget/TextView;

    const v0, 0x7f091c28

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYK:Landroid/widget/TextView;

    const v0, 0x7f091c13    # 1.8225E38f

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYL:Landroid/widget/ImageView;

    const v0, 0x7f0903a2

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYM:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 596
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_contains_self_tag"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYE:Z

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_contains_corp_tag"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYF:Z

    .line 599
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag_filter_scene"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYG:I

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag_filter_and_relation"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYH:Z

    .line 601
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYG:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->AV(I)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFD()V

    .line 603
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->doRequestData()V

    .line 604
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFK()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0491

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bvc()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bzJ()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFE()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFC()V

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method
