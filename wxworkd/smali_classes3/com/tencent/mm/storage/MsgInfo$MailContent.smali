.class public final Lcom/tencent/mm/storage/MsgInfo$MailContent;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailContent"
.end annotation


# instance fields
.field private attach:Z

.field private content:Ljava/lang/String;

.field private mailId:Ljava/lang/String;

.field private sender:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private waplink:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 232
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->title:Ljava/lang/String;

    const-string v0, ""

    .line 233
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->content:Ljava/lang/String;

    const-string v0, ""

    .line 234
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->sender:Ljava/lang/String;

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->waplink:Ljava/lang/String;

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->attach:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$MailContent;
    .locals 5

    .line 243
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo$MailContent;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo$MailContent;-><init>()V

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    .line 244
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ".msg.pushmail.content.subject"

    .line 247
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setTitle(Ljava/lang/String;)V

    const-string v1, ".msg.pushmail.content.digest"

    .line 248
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setContent(Ljava/lang/String;)V

    const-string v1, ".msg.pushmail.content.sender"

    .line 249
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setSender(Ljava/lang/String;)V

    const-string v1, ".msg.pushmail.waplink"

    .line 250
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setWaplink(Ljava/lang/String;)V

    const-string v1, ".msg.pushmail.content.attach"

    .line 251
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setAttach(Z)V

    const-string v1, ".msg.pushmail.mailid"

    .line 252
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->setMailId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.MsgInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMailId()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->mailId:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWaplink()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->waplink:Ljava/lang/String;

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->attach:Z

    return v0
.end method

.method public setAttach(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->attach:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->content:Ljava/lang/String;

    return-void
.end method

.method public setMailId(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->mailId:Ljava/lang/String;

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->sender:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->title:Ljava/lang/String;

    return-void
.end method

.method public setWaplink(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$MailContent;->waplink:Ljava/lang/String;

    return-void
.end method
