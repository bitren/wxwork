.class public Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;
.super Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;
.source "PersonQuickReplyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gMW:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

.field private gMX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gMY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hhk:Z

.field private hhl:Z

.field private final hhm:Lhrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrb<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;-><init>()V

    const-string v0, "PersonQuickReplyActivity"

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMY:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhl:Z

    .line 60
    new-instance v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    check-cast v0, Lhrb;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhm:Lhrb;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMW:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMW:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Ljava/util/List;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhl:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    return-object p0
.end method

.method private final bKA()V
    .locals 7

    .line 226
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhk:Z

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->dismissProgress()V

    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;-><init>()V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 234
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 235
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;-><init>()V

    .line 236
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;->replyId:J

    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 298
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;->list:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;

    .line 242
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$f;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->rankQuickReplyV2(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 251
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhk:Z

    return-void

    .line 298
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhl:Z

    return p0
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lhrb;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhm:Lhrb;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKA()V

    return-void
.end method

.method private final ta(Ljava/lang/String;)V
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "from_managment_main"

    .line 287
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x4bd1fbe

    .line 289
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Ag(I)V
    .locals 9

    const v0, 0x7f112d70

    .line 175
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026r_rights_tips_not_remove)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112c31

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026r_rights_tips_not_remove)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 180
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    .line 181
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const p1, 0x7f112d71

    .line 182
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object p1, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;->hho:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$c;

    move-object v8, p1

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 180
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 188
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->Ag(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Leqx$a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_4

    .line 263
    check-cast p5, Leqx$b;

    .line 264
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhv:Z

    if-eqz p1, :cond_1

    .line 265
    instance-of p1, p3, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->Ag(I)V

    goto :goto_1

    .line 269
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p3, p5, Leqx$b;->data:Ljava/lang/String;

    .line 270
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 271
    :goto_0
    iget-object p5, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p5

    .line 269
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Z[B)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    :goto_1
    return-void

    .line 263
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.QuickReplyAdapter.NormalItemData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected adm()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v1, "CustomerServiceToolService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->updateEmptyView()V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lepc;->gOC:Lepc;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v0, v3, v1}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    return-void
.end method

.method protected bzC()V
    .locals 8

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bzC()V

    .line 196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMY:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 296
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 199
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const-string v3, "tempRapidReply.infoList"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKA()V

    return-void

    .line 204
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 205
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 206
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Ljava/util/List;)V

    check-cast v4, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V

    return-void

    .line 296
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected bzD()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bzE()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhx:I

    return-void
.end method

.method protected eq(II)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhk:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->onResume()V

    const-string v0, "customer_group_fast_reply_self"

    .line 66
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method protected updateEmptyView()V
    .locals 9

    .line 97
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->BD(I)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhr:Leqx;

    const-string v1, "mQuickReplyAdapter"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leqx;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bvW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->BD(I)V

    goto/16 :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_2

    const v0, 0x7f09127e

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v2, "CustomerServiceToolService.getService()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    const v0, 0x7f112d69

    .line 115
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 117
    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKE()Z

    move-result v0

    const v3, 0x7f112d6f

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v4, "CustomerServiceToolService.getService()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 123
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    .line 125
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    const-string v3, "mQuickReplyCreate"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v0, 0x7f091a94

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060789

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f091a93

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, "reply_create_icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKE()Z

    move-result v0

    const v4, 0x7f112c2f

    const v5, 0x7f112d6d

    const v6, 0x7f080533

    const v7, 0x7f112d6b

    if-nez v0, :cond_5

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v8, "CustomerServiceToolService.getService()"

    invoke-static {v0, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bKE()Z

    move-result v0

    if-nez v0, :cond_9

    .line 133
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 135
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 140
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v1, v4, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 141
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 142
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 143
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 144
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v3, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$g;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$g;-><init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bvW()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bvW()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 147
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v8, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 154
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 156
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v4

    .line 159
    sget v7, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v4, v7, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v4

    .line 160
    sget v6, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 161
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 162
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 163
    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bvW()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bvW()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->BD(I)V

    :goto_1
    return-void

    .line 164
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
