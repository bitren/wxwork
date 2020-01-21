.class Lcom/tencent/wework/wedoc/views/DocPreviewView$10;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "DocPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;->onToolBarClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSelectReulst$0(Lcom/tencent/wework/wedoc/views/DocPreviewView$10;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    if-nez p1, :cond_1

    .line 504
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 505
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 506
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "vid"

    .line 507
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "name"

    const-string v3, ""

    const/4 v4, 0x1

    const v5, 0x7f110e27

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 508
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "en_name"

    const-string v3, ""

    .line 509
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mentionPerson(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 493
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 494
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$10;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->mentionPerson(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    array-length p1, p3

    new-array v1, p1, [J

    const/4 p1, 0x0

    .line 498
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 499
    aget-object p2, p3, p1

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/tencent/wework/wedoc/views/-$$Lambda$DocPreviewView$10$QIKgTibaHsq3PxM8Zkpqrd8SLDI;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/views/-$$Lambda$DocPreviewView$10$QIKgTibaHsq3PxM8Zkpqrd8SLDI;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView$10;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
