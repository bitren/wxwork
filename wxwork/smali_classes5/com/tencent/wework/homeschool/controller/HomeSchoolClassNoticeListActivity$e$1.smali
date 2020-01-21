.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

.field final synthetic jXd:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXd:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatchGetMsgIdConfirmCnt error :"

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXd:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;->itemList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    const-string v1, "confirmItemList1.itemList"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 177
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iget-object v4, v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;->itemList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;

    const-string p2, "confirmItemList2.itemList"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 180
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->sendMsgfid:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItem;->unconfirmCnt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e$1;->jXc:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    :goto_2
    return-void
.end method
