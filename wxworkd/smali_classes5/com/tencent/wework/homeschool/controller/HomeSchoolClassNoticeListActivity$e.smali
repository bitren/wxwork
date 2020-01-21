.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BatchGetMsgIdConfirmCnt error :"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 627
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 171
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 631
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 632
    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 172
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 633
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 635
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    .line 172
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->BatchGetMsgIdConfirmCnt([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V

    :goto_3
    return-void

    .line 635
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
