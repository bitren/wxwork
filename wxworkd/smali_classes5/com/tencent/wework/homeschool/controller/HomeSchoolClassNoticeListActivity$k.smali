.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadMoreData()V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string v2, "data"

    .line 225
    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 226
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$WebMsgList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$WebMsgList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$WebMsgList;->msgList:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const-string v2, "list"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;I)V

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    array-length p1, p1

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Z)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    goto :goto_2

    .line 232
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadMoreData -> GetSentMessageList "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Z)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;->jWZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    return-void
.end method
