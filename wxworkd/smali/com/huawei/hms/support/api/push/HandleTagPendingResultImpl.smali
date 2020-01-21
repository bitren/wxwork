.class public Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;
.super Lcom/huawei/hms/support/api/c;
.source "HandleTagPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
        "Lcom/huawei/hms/support/api/entity/push/TagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    return-void
.end method

.method private static a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_1

    .line 67
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HandleTagPendingResultImpl"

    const-string/jumbo p1, "the client is null when adding or deleting tags from file."

    .line 69
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a/a/c;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "tags_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "tagKey"

    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "opType"

    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    const-string/jumbo v4, "tagValue"

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v4, :cond_4

    .line 98
    invoke-virtual {v0, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-static {}, Lcom/huawei/hms/support/log/a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "HandleTagPendingResultImpl"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "when adding or deleting tags from file excepiton,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 23
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;
    .locals 3

    .line 42
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HandleTagPendingResultImpl"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report tag completely, retcode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x36119551

    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HandleTagPendingResultImpl"

    const-string/jumbo v1, "report tag success."

    .line 51
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/HandleTagsResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/HandleTagsResult;-><init>()V

    .line 57
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/TagsResp;)V

    return-object v0
.end method
