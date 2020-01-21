.class public final Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;
.super Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;
.source "CorpQuickReplyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gMZ:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMZ:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;-><init>()V

    const-string v0, "PersonQuickReplyActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMY:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMW:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMW:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Ljava/util/List;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final ta(Ljava/lang/String;)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "from_managment_main"

    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x4bd1fbe

    .line 172
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Ag(I)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->Ag(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Leqx$a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_3

    .line 143
    check-cast p5, Leqx$b;

    .line 144
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhv:Z

    if-eqz p1, :cond_1

    .line 145
    instance-of p1, p3, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->Ag(I)V

    goto :goto_0

    .line 149
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p3, p5, Leqx$b;->data:Ljava/lang/String;

    const/4 p4, 0x1

    .line 150
    iget-object p5, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMX:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p5

    .line 149
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Z[B)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.QuickReplyAdapter.NormalItemData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected adm()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lepc;->gOC:Lepc;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v0, v1, v2}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    return-void
.end method

.method protected bzC()V
    .locals 8

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bzC()V

    .line 110
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMY:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 178
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 113
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

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->dismissProgress()V

    return-void

    .line 118
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 119
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 120
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Ljava/util/List;)V

    check-cast v4, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V

    return-void

    .line 178
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected bzD()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bzE()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhx:I

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->onResume()V

    const-string v0, "customer_group_fast_reply_company"

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method protected updateEmptyView()V
    .locals 3

    .line 71
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->BD(I)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhr:Leqx;

    const-string v1, "mQuickReplyAdapter"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leqx;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->BD(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_2

    const v0, 0x7f09127e

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    :cond_2
    const v0, 0x7f112d68

    .line 86
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f112c2e

    .line 88
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    .line 91
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->BD(I)V

    :goto_0
    return-void
.end method
