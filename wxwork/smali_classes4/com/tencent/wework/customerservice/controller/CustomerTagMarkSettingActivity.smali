.class public Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagMarkSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;,
        Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;
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

.field private gXY:I

.field gXZ:Lerk$b;

.field private gYr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gYs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

.field protected gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

.field private gYv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private gYw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDropdownMenu:Ldxs;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXT:Z

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    .line 102
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    .line 107
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXY:I

    .line 208
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    .line 333
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXZ:Lerk$b;

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

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    .line 1254
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 1259
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1260
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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

    .line 1261
    iget-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iget-wide v6, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 1262
    new-instance v4, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;-><init>(ILjava/lang/String;)V

    .line 1263
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private Nt()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    .line 425
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;)Landroid/content/Intent;
    .locals 2

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "tag_mark_param"

    .line 150
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f11104e

    .line 876
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 878
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYv:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ZZZLjava/util/ArrayList;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "I)V"
        }
    .end annotation

    .line 142
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;-><init>(ZZZLjava/util/ArrayList;Z)V

    .line 143
    sput-object p5, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 144
    invoke-static {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;)Landroid/content/Intent;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 7

    .line 130
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;-><init>(ZZZLjava/util/ArrayList;Z)V

    .line 131
    iput-boolean p3, v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYp:Z

    .line 132
    sput-object p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 133
    invoke-static {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;)Landroid/content/Intent;

    move-result-object p2

    .line 134
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILcom/tencent/wework/foundation/model/User;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;",
            ">;I",
            "Lcom/tencent/wework/foundation/model/User;",
            "ZZ)V"
        }
    .end annotation

    .line 115
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;-><init>(ZZZLjava/util/ArrayList;Z)V

    .line 116
    iput-boolean p4, v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYp:Z

    .line 117
    sput-object p3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 118
    invoke-static {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    :cond_0
    invoke-static {p0, p2, p3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 859
    :cond_0
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;

    .line 860
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;

    const/4 v0, 0x1

    .line 861
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->setBottomDividerVisible(Z)V

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->setTopDividerVisible(Z)V

    .line 863
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->setGroupName(Ljava/lang/CharSequence;)V

    .line 864
    iget-wide v1, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->setTag(Ljava/lang/Object;)V

    .line 865
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->setArrawIconVisibile(Z)V

    .line 866
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->getTagList()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bAb()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IIZZ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->m(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1038
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1039
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1040
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1041
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080555

    .line 1042
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060490

    .line 1043
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

    .line 888
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 889
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 890
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 894
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXY:I

    const v2, 0x7f111045

    .line 895
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 897
    :cond_2
    invoke-direct {p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->AR(I)Ljava/util/HashSet;

    move-result-object v2

    .line 899
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;

    invoke-direct {v3, p0, p3, p4, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;ZILcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    if-eqz p3, :cond_3

    .line 931
    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setLongClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;)V

    .line 965
    :cond_3
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$2;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;I)V

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTransFormater(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;Ljava/util/HashSet;)V

    .line 991
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 992
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->invalidate()V

    .line 993
    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IILjava/lang/String;Z)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->b(IILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->e(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->tz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aI(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_data_customer_tag_item_selected"

    .line 1351
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "CustomerTagMarkSettingActivity"

    .line 1353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onTagFilterResult null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1356
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1358
    iget v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1359
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1362
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1365
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1368
    :cond_3
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_4

    .line 1369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1370
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1373
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFB()V

    .line 1374
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYw:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1376
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1377
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYw:Ljava/util/List;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILcom/tencent/wework/foundation/model/User;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->Nt()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method private b(IILjava/lang/String;Z)Z
    .locals 1

    .line 1190
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1196
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    .line 1198
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1200
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->aU(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;->notifyDataSetChanged()V

    return-void
.end method

.method private bAf()V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->initAdapter()V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private bFA()Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 5

    .line 1160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    if-lez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    .line 1162
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v0

    .line 1163
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 1168
    iput-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 1169
    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 1171
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 1172
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_1
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 1177
    iput-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 1178
    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 1180
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 1181
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private bFB()V
    .locals 7

    .line 362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetAllLabelIdsHasContact(I)[J

    move-result-object v0

    .line 365
    invoke-static {v0}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_2

    .line 366
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 367
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetUsedLabelIds()[J

    move-result-object v0

    .line 372
    invoke-static {v0}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_3

    .line 373
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-wide v3, v0, v1

    .line 374
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private bFs()V
    .locals 3

    .line 380
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

    .line 383
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXZ:Lerk$b;

    invoke-virtual {v0, v2, v1}, Lerk;->a(Lerk$b;Z)V

    goto :goto_1

    .line 386
    :cond_1
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    invoke-virtual {v0, v1}, Lerk;->a(Lerk$c;)V

    :goto_1
    return-void
.end method

.method private bFt()V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 450
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYn:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFw()V

    goto :goto_0

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFy()V

    :goto_0
    return-void
.end method

.method private bFw()V
    .locals 4

    .line 591
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 595
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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

    .line 596
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "extra_data_customer_tag_item_selected"

    .line 600
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 601
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->finish()V

    return-void
.end method

.method private bFy()V
    .locals 17

    move-object/from16 v1, p0

    .line 616
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v3, v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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

    .line 619
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    .line 620
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 621
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 622
    iget-wide v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 623
    iget v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->businessType:I

    .line 624
    iget v11, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v11, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 626
    :cond_0
    iget v7, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    .line 629
    :cond_1
    :goto_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 634
    :try_start_0
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 635
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v3, :cond_4

    .line 637
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v3, :cond_3

    .line 638
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 640
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;)V

    .line 641
    sget-object v3, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CustomerTagMarkSettingActivity"

    .line 646
    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "doMarkSelectTag e"

    aput-object v10, v7, v4

    aput-object v0, v7, v9

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    .line 651
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const-string v3, "CustomerTagMarkSettingActivity"

    const/4 v7, 0x4

    .line 653
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "doMarkSelectTag lable count"

    aput-object v10, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "isOpWechat"

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFx()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v9

    const/16 v10, 0x15

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v11

    sget-object v12, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFx()Z

    move-result v14

    const/4 v15, 0x0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;

    invoke-direct {v2, v1, v0, v5, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IZZ)V

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContactBytes(I[BLcom/tencent/wework/foundation/model/User;IZZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_5
    return-void
.end method

.method private bFz()V
    .locals 11

    const-string v0, "CustomerTagMarkSettingActivity"

    const/4 v1, 0x2

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "personal tag num: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXY:I

    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1}, Lerk;->bLC()I

    move-result v1

    if-lt v0, v1, :cond_0

    const v0, 0x7f1111a1

    .line 1078
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f111049

    .line 1082
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f111048

    .line 1084
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111046

    .line 1085
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f111047

    .line 1086
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    move-object v1, p0

    .line 1081
    invoke-static/range {v1 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1135
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

    .line 556
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bzZ()I
    .locals 1

    .line 1072
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method private c(IIZZ)V
    .locals 4

    .line 1207
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 1217
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    .line 1218
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1220
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p1, :cond_3

    .line 1222
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object p2

    new-array v1, v0, [J

    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    aput-wide v2, v1, p4

    new-array v2, p4, [J

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->MarkUsedLabelIds([J[J)V

    if-eqz p3, :cond_2

    .line 1224
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1234
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->d(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagMarkSettingActivity"

    const/4 p3, 0x2

    .line 1241
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

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFs()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->d(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 871
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

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFv()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method

.method private dM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->dN(Ljava/util/List;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFt()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dN(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_3

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 472
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 475
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v2, :cond_2

    .line 477
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 479
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

    .line 480
    iget-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

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

.method private dO(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "CustomerTagMarkSettingActivity"

    const/4 v1, 0x3

    .line 1281
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkTagUseState()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_6

    .line 1286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1290
    :cond_1
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_5

    .line 1292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 1293
    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1294
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    iget-wide v6, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    iget-wide v6, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 1295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v3
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFz()V

    return-void
.end method

.method private e(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z
    .locals 6

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 998
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

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x4bd27cc

    const-string v1, "delete_privy_tag_profile"

    const/4 v2, 0x1

    .line 1007
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1009
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->removeObserver()V

    .line 1010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lerk;->modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFA()Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXU:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    return-object p0
.end method

.method private initAdapter()V
    .locals 1

    .line 681
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYt:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$b;

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)I
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bzZ()I

    move-result p0

    return p0
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_0
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v1, :cond_4

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v1, p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 248
    invoke-virtual {v1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 249
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v1, p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 252
    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    const v6, 0x7f1110a6

    .line 253
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v1, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setTitle(Ljava/lang/String;)V

    .line 258
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->dO(Ljava/util/List;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->dP(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 263
    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v7, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 264
    invoke-virtual {v7, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {p1, p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 269
    invoke-virtual {p1, v6}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 273
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v6, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 274
    invoke-virtual {v6, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_4
    :goto_2
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_5

    .line 283
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {p1, p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 286
    invoke-virtual {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {p1, p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 290
    invoke-virtual {p1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    const v1, 0x7f11104e

    .line 291
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setTitle(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 299
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V

    .line 300
    invoke-virtual {v1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->setViewType(I)V

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->removeObserver()V

    return-void
.end method

.method private m(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->dM(Ljava/util/List;)V

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXT:Z

    if-nez p2, :cond_2

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXT:Z

    .line 319
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_TAGS_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 p2, 0x0

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 323
    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 326
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_TAGS_SERVICE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method

.method private removeObserver()V
    .locals 2

    .line 408
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private tz(Ljava/lang/String;)Z
    .locals 5

    .line 1140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1143
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1144
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;

    .line 1145
    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1147
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v4, :cond_1

    goto :goto_1

    .line 1151
    :cond_1
    iget-object v1, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1152
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
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

    .line 610
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

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :try_start_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

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

    const-string v2, "CustomerTagMarkSettingActivity"

    const/4 v3, 0x2

    .line 460
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

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f4b

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected dP(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 1319
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    const/4 v2, 0x0

    .line 1322
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v3}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 1323
    iget-wide v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    iput-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 1324
    iget-wide v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    iput-wide v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    .line 1325
    iget v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    iput v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    .line 1326
    iget v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    iput v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    .line 1327
    iget v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    iput v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 1328
    iget-object v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 1329
    iget v4, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    iput v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    .line 1331
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1332
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYs:Ljava/util/Set;

    iget-wide v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYr:Ljava/util/Set;

    iget-wide v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 1333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1334
    :cond_4
    iget-object v2, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_2

    .line 1342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tag_mark_param"

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gYu:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    .line 348
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXU:Ljava/util/ArrayList;

    .line 350
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->gXV:Ljava/util/HashMap;

    .line 352
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFB()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFs()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->Nt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c048f

    .line 492
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bvc()V

    .line 505
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bAf()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1384
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CustomerTagMarkSettingActivity"

    const/4 v1, 0x3

    .line 1385
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 1389
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->aI(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 403
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->removeObserver()V

    return-void
.end method
