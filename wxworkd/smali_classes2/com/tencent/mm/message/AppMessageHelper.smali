.class public Lcom/tencent/mm/message/AppMessageHelper;
.super Ljava/lang/Object;
.source "AppMessageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppMessageInnerTypeFromMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getReserved()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    :goto_0
    return v1

    :cond_1
    return v1
.end method
