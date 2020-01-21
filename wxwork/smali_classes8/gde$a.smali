.class public Lgde$a;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lpV:Lcom/tencent/wework/msg/api/ConversationID;

.field private lzV:Ljava/lang/String;

.field private lzW:[B

.field public lzX:I

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field public state:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lgde$a;->state:I

    .line 64
    iput-object p1, p0, Lgde$a;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 65
    iput-object p2, p0, Lgde$a;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->voiceTextInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-eqz p1, :cond_0

    .line 69
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->state:I

    iput p2, p0, Lgde$a;->state:I

    .line 70
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    iput-object p2, p0, Lgde$a;->lzW:[B

    .line 71
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgde$a;->lzV:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lgde$a;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    .line 55
    iget-object p0, p0, Lgde$a;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method

.method static synthetic b(Lgde$a;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 55
    iget-object p0, p0, Lgde$a;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object p0
.end method


# virtual methods
.method public dKp()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lgde$a;->lzV:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dKq()[B
    .locals 1

    .line 80
    iget-object v0, p0, Lgde$a;->lzW:[B

    invoke-static {v0}, Lduo;->cS([B)[B

    move-result-object v0

    return-object v0
.end method

.method public dKr()Z
    .locals 2

    .line 84
    iget v0, p0, Lgde$a;->state:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mConvID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgde$a;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "state"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lgde$a;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mNewLength"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lgde$a;->lzX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mVoideId"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lgde$a;->lzW:[B

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mResultText"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lgde$a;->lzV:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
