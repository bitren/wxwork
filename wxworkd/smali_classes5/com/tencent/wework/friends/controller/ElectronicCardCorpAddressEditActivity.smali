.class public Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;,
        Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;
    }
.end annotation


# instance fields
.field private cOd:Z

.field private cgB:D

.field private cgC:D

.field private dtk:Ljava/lang/String;

.field private hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

.field private hNj:Landroid/view/View;

.field private hNl:Lcom/tencent/lbssearch/TencentSearch;

.field private hNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private hNp:Landroid/text/Editable;

.field private hNq:I

.field private hNr:I

.field private hNs:J

.field private jCM:Landroid/widget/EditText;

.field private jCN:Landroid/widget/TextView;

.field private jCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jCP:Landroid/widget/ImageView;

.field private jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

.field private jCR:Lfid;

.field private jCS:Landroid/view/View;

.field private jCT:Lfht;

.field private jCU:Ljava/lang/String;

.field private jCV:Ljava/lang/String;

.field private jCW:Ljava/lang/String;

.field private jCX:[Ljava/lang/String;

.field private jCY:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;

.field private jCZ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

.field private jDa:Z

.field private jDb:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

.field private jqu:Landroid/support/v7/widget/RecyclerView;

.field private mPageSize:I

.field private mRadius:F

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNj:Landroid/view/View;

    .line 104
    new-instance v1, Lfht;

    invoke-direct {v1}, Lfht;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    const-string v1, ""

    .line 106
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCU:Ljava/lang/String;

    const-string v1, ""

    .line 107
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCV:Ljava/lang/String;

    const-string v1, ""

    .line 108
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCW:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCX:[Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    const/4 v1, 0x3

    .line 130
    iput v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNr:I

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cOd:Z

    const/4 v2, 0x1

    .line 133
    iput v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    const/16 v2, 0x14

    .line 134
    iput v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mPageSize:I

    const-wide/16 v2, 0x0

    .line 135
    iput-wide v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgB:D

    .line 136
    iput-wide v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgC:D

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 137
    iput v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRadius:F

    .line 138
    new-instance v2, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$1;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCY:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;

    const v2, 0x7f1121e2

    .line 139
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->dtk:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 142
    iput-wide v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNs:J

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCZ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNp:Landroid/text/Editable;

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDa:Z

    .line 672
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$3;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDb:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    return-void
.end method

.method private U(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x1

    .line 751
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSearch: keyword: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " needClear: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mPageSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0, v4}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->nz(Z)V

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    invoke-virtual {v0, p1}, Lfid;->setKey(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->nz(Z)V

    .line 765
    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 766
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->V(Ljava/lang/String;Z)V

    goto :goto_0

    .line 768
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->ag(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;Z)V
    .locals 2

    .line 775
    new-instance v0, Lcom/tencent/lbssearch/object/param/SuggestionParam;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/SuggestionParam;-><init>()V

    .line 776
    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->dtk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;

    .line 777
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$4;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/lbssearch/TencentSearch;->suggestion(Lcom/tencent/lbssearch/object/param/SuggestionParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNs:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Lfht;)Landroid/content/Intent;
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    iget-object p0, p1, Lfht;->jCp:Ldli;

    if-eqz p0, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 159
    iget-object v1, p1, Lfht;->jCp:Ldli;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_init_text_value"

    .line 160
    iget-object v1, p1, Lfht;->jCo:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_sence"

    .line 161
    iget p1, p1, Lfht;->jCq:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Landroid/text/Editable;)Landroid/text/Editable;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNp:Landroid/text/Editable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/lbssearch/httpresponse/BaseObject;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cOd:Z

    if-eqz p1, :cond_6

    .line 838
    instance-of v1, p1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    if-eqz v1, :cond_1

    .line 839
    move-object v1, p1

    check-cast v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    .line 840
    iget-object v2, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 841
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 844
    :cond_1
    instance-of v1, p1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    if-eqz v1, :cond_2

    .line 845
    move-object v1, p1

    check-cast v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    .line 846
    iget-object v2, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;->data:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 847
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 851
    :goto_0
    iget v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mPageSize:I

    if-ge v1, v2, :cond_3

    .line 853
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/BottomLoadListView;->bds()V

    goto :goto_1

    .line 855
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/BottomLoadListView;->bdt()V

    :goto_1
    if-eqz p2, :cond_4

    .line 859
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const-string v2, "ElectronicCardCorpAddressEditActivity"

    const/4 v3, 0x2

    .line 862
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSuccess search result"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->b(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_5

    .line 867
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    invoke-virtual {p1}, Lfid;->notifyDataSetInvalidated()V

    goto :goto_2

    .line 869
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    invoke-virtual {p1}, Lfid;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDr()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/lbssearch/httpresponse/BaseObject;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/lbssearch/httpresponse/BaseObject;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->u(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->m(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->wB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDa:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCX:[Ljava/lang/String;

    return-object p1
.end method

.method private aLb()V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110582

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget v0, v0, Lfht;->jCq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f110d7a

    const v5, 0x7f0607e5

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v6, 0x80

    invoke-virtual {v0, v6, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f08160f

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08160d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonBackground(II)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonBackground(II)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0602ab

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f060840

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 265
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v6, 0x20

    invoke-virtual {v0, v6, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081641

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 269
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$1;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aLl()V
    .locals 5

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->czO()Ljava/util/List;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->bindData(Ljava/util/List;)V

    :cond_1
    const-string v1, "ElectronicCardCorpAddressEditActivity"

    const/4 v3, 0x2

    .line 701
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindData()"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->refreshView()V

    return-void
.end method

.method private ag(Ljava/lang/String;Z)V
    .locals 5

    .line 793
    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 804
    new-instance v0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/SearchParam$Region;-><init>()V

    .line 805
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->dtk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->poi(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam$Region;

    const/4 v1, 0x1

    .line 806
    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->autoExtend(Z)Lcom/tencent/lbssearch/object/param/SearchParam$Region;

    .line 807
    new-instance v1, Lcom/tencent/lbssearch/object/param/SearchParam;

    invoke-direct {v1}, Lcom/tencent/lbssearch/object/param/SearchParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->boundary(Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->page_index(I)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mPageSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->page_size(I)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    goto :goto_0

    .line 795
    :cond_0
    new-instance v0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;-><init>()V

    .line 796
    new-instance v1, Lcom/tencent/lbssearch/object/Location;

    iget-wide v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgB:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgC:D

    double-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;

    .line 797
    iget v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRadius:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->r(I)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;

    .line 799
    new-instance v1, Lcom/tencent/lbssearch/object/param/SearchParam;

    invoke-direct {v1}, Lcom/tencent/lbssearch/object/param/SearchParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/lbssearch/object/param/SearchParam;->keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->boundary(Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->page_index(I)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mPageSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/object/param/SearchParam;->page_size(I)Lcom/tencent/lbssearch/object/param/SearchParam;

    move-result-object p1

    .line 814
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$5;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/lbssearch/TencentSearch;->search(Lcom/tencent/lbssearch/object/param/SearchParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lfht;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    return-object p0
.end method

.method private b(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 877
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 881
    :cond_0
    instance-of v3, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    .line 882
    check-cast v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    .line 883
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;

    .line 886
    invoke-static {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    .line 887
    iget v8, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNr:I

    if-ne v8, v7, :cond_1

    .line 888
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v11

    iget-wide v13, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgB:D

    iget-wide v7, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgC:D

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Ldrr;->f(DDDD)D

    move-result-wide v7

    iget v9, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRadius:F

    float-to-double v10, v9

    cmpl-double v12, v7, v10

    if-lez v12, :cond_1

    const-string v3, "ElectronicCardCorpAddressEditActivity"

    .line 889
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onSuccess search location too far, exceed:"

    aput-object v8, v7, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "skip"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    .line 893
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    return-object v2

    .line 897
    :cond_3
    instance-of v3, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    if-eqz v3, :cond_7

    .line 898
    check-cast v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    .line 901
    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;

    .line 902
    invoke-static {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    .line 903
    iget v7, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNr:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 904
    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v11

    iget-wide v13, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgB:D

    iget-wide v7, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgC:D

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Ldrr;->f(DDDD)D

    move-result-wide v7

    iget v9, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRadius:F

    float-to-double v10, v9

    cmpl-double v12, v7, v10

    if-lez v12, :cond_4

    const-string v3, "ElectronicCardCorpAddressEditActivity"

    .line 905
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onSuccess search location too far, exceed:"

    aput-object v8, v7, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "skip"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    .line 909
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2

    :cond_7
    return-object v2
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->nz(Z)V

    return-void
.end method

.method private bT(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private bWG()V
    .locals 1

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cOd:Z

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BottomLoadListView;->bds()V

    return-void
.end method

.method private by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x3

    .line 488
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCheckItemState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 508
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDp()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cOd:Z

    return p1
.end method

.method private cAE()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$6;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x80

    .line 303
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    const-string v2, "[^\n]*"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$7;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    const v1, 0x7f0604c5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget-object v0, v0, Lfht;->jCo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->wB(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    const v2, 0x7f060483

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget-object v0, v0, Lfht;->jCo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d73

    .line 344
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->wB(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget-object v0, v0, Lfht;->jCo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->wB(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private cDm()V
    .locals 10

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 355
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/16 v2, 0xf

    const v3, 0x7f110582

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f112e3b

    const/4 v2, 0x1

    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 359
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v6, 0xf

    .line 360
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 359
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cDn()V
    .locals 3

    .line 376
    new-instance v0, Lfid;

    invoke-direct {v0, p0}, Lfid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    .line 377
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bcc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNj:Landroid/view/View;

    .line 378
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 379
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$8;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setBottomLoadingView(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setTriggerMode(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$10;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->setListener(Lcom/tencent/wework/common/views/BottomLoadListView$a;)V

    return-void
.end method

.method private cDo()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$11;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getLastCheckInData(Lesy;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDq()V

    .line 442
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$12;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDt()V

    :cond_0
    return-void
.end method

.method private cDp()Z
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget v0, v0, Lfht;->jCq:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

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

.method private cDq()V
    .locals 1

    .line 471
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCV:Ljava/lang/String;

    .line 473
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->aLl()V

    return-void
.end method

.method private cDr()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCS:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCS:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private cDt()V
    .locals 4

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x1

    .line 656
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestRecommendCompanyAddress()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConfigService;->getService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$2;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConfigService;->GetRecommendCompanyAddress(Lcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V

    return-void
.end method

.method private czO()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;"
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCU:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    invoke-direct {v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;-><init>()V

    .line 710
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCV:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    invoke-direct {v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;-><init>()V

    .line 716
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCX:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 722
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 723
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 724
    new-instance v5, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    invoke-direct {v5}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;-><init>()V

    .line 725
    iput-object v4, v5, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    .line 726
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 731
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCW:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 732
    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    invoke-direct {v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;-><init>()V

    .line 733
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDa:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCZ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCP:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lfid;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCR:Lfid;

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 367
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCQ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDb:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cOd:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)I
    .locals 2

    .line 86
    iget v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNq:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Landroid/text/Editable;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNp:Landroid/text/Editable;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->aLl()V

    return-void
.end method

.method private m(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgB:D

    .line 481
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cgC:D

    .line 482
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCW:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->dtk:Ljava/lang/String;

    .line 484
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->aLl()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->bWG()V

    return-void
.end method

.method private nz(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCP:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNs:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCY:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$b;

    return-object p0
.end method

.method private u(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 513
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCU:Ljava/lang/String;

    .line 521
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->aLl()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private wB(Ljava/lang/String;)V
    .locals 1

    .line 587
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jDa:Z

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 591
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0907aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCN:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0919fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jqu:Landroid/support/v7/widget/RecyclerView;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091d43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCP:Landroid/widget/ImageView;

    const v0, 0x7f09134c

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomLoadListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNh:Lcom/tencent/wework/common/views/BottomLoadListView;

    const v0, 0x7f0909d4

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method protected cDa()V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "ElectronicCardCorpAddressEditActivity"

    const/4 v2, 0x2

    .line 610
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "modifyCorpAddress()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x4addcaf

    const-string v2, "ecard_address_edit"

    .line 612
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 614
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 618
    new-instance v2, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$13;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserCorpAddress(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected cDs()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCM:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 639
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget v0, v0, Lfht;->jCq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0604ae

    .line 180
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    if-nez p1, :cond_0

    .line 229
    new-instance p1, Lfht;

    invoke-direct {p1}, Lfht;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_intent_callback"

    invoke-static {p2, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p2

    check-cast p2, Ldli;

    iput-object p2, p1, Lfht;->jCp:Ldli;

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_init_text_value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfht;->jCo:Ljava/lang/String;

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_from_sence"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lfht;->jCq:I

    .line 236
    :cond_1
    new-instance p1, Lcom/tencent/lbssearch/TencentSearch;

    invoke-direct {p1, p0}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    .line 237
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getSearchResultList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 239
    new-instance p1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$1;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCZ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c04fe

    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 244
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->aLb()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cAE()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDm()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDo()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->initRecyclerView()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDn()V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 573
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092099

    if-ne p1, v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->onBackClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09209e

    if-ne p1, v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget p1, p1, Lfht;->jCq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->overridePendingTransition(II)V

    .line 174
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 191
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "ElectronicCardCorpAddressEditActivity"

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCZ:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$a;->bWI()V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->hNo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 186
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method protected wC(Ljava/lang/String;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfht;->jCp:Ldli;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->jCT:Lfht;

    iget-object v0, v0, Lfht;->jCp:Ldli;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldli;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->finish()V

    return-void
.end method
