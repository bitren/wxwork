.class public Leaw;
.super Landroid/webkit/WebResourceResponse;
.source "WebFileResponse.java"


# direct methods
.method public static toFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->toFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->toLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
