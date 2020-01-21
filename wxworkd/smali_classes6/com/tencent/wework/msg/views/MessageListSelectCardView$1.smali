.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;
.super Ljava/lang/Object;
.source "MessageListSelectCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    const v1, 0x7f112ff5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->showProgress(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->cardid:[B

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v1, v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 92
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;-><init>()V

    aput-object v7, v6, v4

    .line 93
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    aget-object v6, v6, v4

    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;->chosenids:[I

    .line 94
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->selectitems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;

    aget-object v6, v6, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemid:I

    iput v5, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo$SelectItem;->itemid:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getRemoteId()J

    move-result-wide v1

    .line 98
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;->msgid:J

    .line 99
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->businessid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    .line 101
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getMessageItem()Lgaw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->getConversationId()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->from:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    const/16 v2, 0xe

    .line 103
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    .line 104
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    .line 106
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;)V

    invoke-static {v1, v0}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MessageListBaseItemView"

    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportAppEvent err"

    aput-object v3, v2, p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
