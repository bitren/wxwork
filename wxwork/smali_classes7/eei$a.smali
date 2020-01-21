.class public final Leei$a;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "JsFuncSelectGroupChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leei;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gdK:Leei;

.field final synthetic gdg:Ljava/lang/String;


# direct methods
.method constructor <init>(Leei;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Leei$a;->gdK:Leei;

    iput-object p2, p0, Leei$a;->gdg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    .line 41
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lftj;

    if-eqz v4, :cond_2

    const-string v4, "roomId"

    .line 44
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lftj;

    invoke-interface {v5}, Lftj;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 45
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.msg.api.IConversationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.msg.api.IConversationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p3, "selectedConversationIdList"

    .line 50
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p2, p0, Leei$a;->gdK:Leei;

    iget-object p3, p0, Leei$a;->gdg:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p3, p1}, Leei;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 53
    :cond_5
    iget-object p1, p0, Leei$a;->gdK:Leei;

    iget-object p2, p0, Leei$a;->gdg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leei;->notifyCancel(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
