.class public final Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;
.super Lcom/tencent/wework/moments/controller/MomentsComposeActivity;
.source "MomentsComposeEnterpriseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kET:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eVR:I

.field private gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private gRK:Z

.field private gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private gRh:Z

.field private final kES:Ljava/lang/String;

.field private kEm:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kET:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;-><init>()V

    const-string v0, "moments_enterprise_compose_key_show_dialog"

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kES:Ljava/lang/String;

    .line 46
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kEm:Lkotlin/Pair;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRh:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kET:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->eVR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->eVR:I

    .line 189
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->eVR:I

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchSendAbleCusotmerCount(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;ILcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->bCg()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;Lkotlin/Pair;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kEm:Lkotlin/Pair;

    return-void
.end method

.method private final bCg()V
    .locals 4

    .line 201
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_AllEnterpriseCustomeFilterActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    :goto_0
    const-string v3, "select_follower_range"

    .line 203
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "select_all"

    .line 204
    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRK:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "init_select"

    .line 205
    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRh:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "FROM_SCENE"

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "select_label_range"

    .line 207
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 208
    new-instance v2, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    invoke-direct {v2}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;-><init>()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->bCk()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->dE(Ljava/util/List;)V

    const-string v3, "extra_key_param"

    .line 210
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x11

    .line 211
    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final bCk()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZB()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final cZS()V
    .locals 6

    .line 153
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f112604

    .line 154
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f112605

    .line 155
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    .line 156
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cZT()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;
    .locals 8

    .line 167
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    .line 168
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRK:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_SCOPE_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 170
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

    goto :goto_2

    .line 172
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_SCOPE_PART:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v1, 0x0

    .line 173
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->sendAll:I

    .line 174
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberVid:[J

    .line 175
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    :cond_2
    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->memberPartyid:[J

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 177
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-eqz v3, :cond_3

    .line 242
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 178
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;-><init>()V

    .line 179
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;->labelid:[J

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;->labelid:[J

    .line 180
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 182
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 245
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;->customerLabelid:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$labelItem;

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 226
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public azT()Z
    .locals 11

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gMg:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZM()Z

    move-result v3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->azW()I

    move-result v4

    if-gtz v4, :cond_3

    const v4, 0x7f0910c1

    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v5, "input"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRK:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public bTy()V
    .locals 4

    const v0, 0x7f0903ea

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "bottom_tips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f112647

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetGroupLimitLineData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    const-string v3, "limitLineData.tips"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "bottom_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->tips:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public cZI()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZI()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->isGroupSend:I

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZT()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    return-object v0
.end method

.method public cZJ()V
    .locals 1

    const v0, 0x7f111da6

    .line 143
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    return-void
.end method

.method public cZy()V
    .locals 3

    const v0, 0x7f0908a8

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2}, Lduh;->T(Landroid/view/View;I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112667

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0604be

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f081104

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public cZz()V
    .locals 2

    const v0, 0x7f0912da

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091568

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected cl(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRh:Z

    const/4 v1, 0x0

    .line 86
    check-cast v1, [B

    if-eqz p1, :cond_0

    const-string v1, "select_follower_range"

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    .line 91
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSelectCustomerResult e"

    aput-object v5, v4, v0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "select_all"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRK:Z

    const-string v0, "select_label_range"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gMg:Ljava/util/ArrayList;

    .line 101
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRK:Z

    const v0, 0x7f081103

    const v1, 0x7f112664

    const v3, 0x7f0908a8

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11266a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gMg:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f081104

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112667

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0604be

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 115
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112668

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZT()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->updateTopBarView()V

    return-void
.end method

.method public cns()V
    .locals 4

    .line 123
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->eVR:I

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->kEm:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f112606

    .line 126
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110c81

    .line 127
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZS()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0920a2

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f112603

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
