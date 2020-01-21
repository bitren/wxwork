.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;
.super Lcom/tencent/mm/autogen/table/BaseBizChatConversation;
.source "BizChatConversation.java"


# static fields
.field public static final BIZ_CHAT_TYPE_GROUP:I = 0x1

.field public static final BIZ_CHAT_TYPE_PRIVATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatConversation"

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatConversation;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMsgInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_status:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_isSend:I

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_content:Ljava/lang/String;

    const-string v1, "0"

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgType:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digest:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_digestUser:Ljava/lang/String;

    return-void
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isChatRoom()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_chatType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
