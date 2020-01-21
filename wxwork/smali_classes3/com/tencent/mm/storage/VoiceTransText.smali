.class public Lcom/tencent/mm/storage/VoiceTransText;
.super Lcom/tencent/mm/autogen/table/BaseVoiceTransText;
.source "VoiceTransText.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/mm/storage/VoiceTransText;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseVoiceTransText;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/VoiceTransText;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseVoiceTransText;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/VoiceInfo;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseVoiceTransText;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/VoiceTransText;->setMsgId(J)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/VoiceTransText;->setClientMsgId(Ljava/lang/String;)V

    const-string p1, ""

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/VoiceTransText;->setTransContent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClientMsgId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_cmsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_msgId:J

    return-wide v0
.end method

.method public getTransContent()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public setClientMsgId(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_cmsgId:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_msgId:J

    return-void
.end method

.method public setTransContent(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/storage/VoiceTransText;->field_content:Ljava/lang/String;

    return-void
.end method
