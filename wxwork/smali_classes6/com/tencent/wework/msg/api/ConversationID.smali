.class public Lcom/tencent/wework/msg/api/ConversationID;
.super Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
.source "ConversationID.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ">;"
        }
    .end annotation
.end field

.field private static kLj:Lcom/tencent/wework/msg/api/ConversationID;


# instance fields
.field private cPt:I

.field private hbb:J

.field private kLi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/ConversationID$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/ConversationID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 143
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;-><init>(J)V

    .line 144
    iput p1, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    .line 145
    iput-wide p4, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    move v2, v0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    move-wide v3, v0

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    :goto_2
    move-wide v5, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    if-eqz p1, :cond_3

    .line 170
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_3

    .line 171
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 188
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    move v2, v0

    :goto_0
    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    :goto_1
    move-wide v5, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    move v2, v0

    :goto_0
    const-wide/16 v7, 0x0

    if-nez p1, :cond_1

    move-wide v3, v7

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    move-wide v3, v0

    :goto_1
    if-nez p1, :cond_2

    move-wide v5, v7

    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    move-wide v5, v0

    :goto_2
    move-object v1, p0

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v7

    .line 183
    :goto_3
    invoke-virtual {p0, v7, v8}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    return-void
.end method

.method public static a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 61
    sget-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    move-object v1, v0

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    sput-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    .line 65
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    .line 66
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0, p3, p4}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    .line 67
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0, p5, p6}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    .line 68
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    if-eqz p0, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    .line 102
    :cond_0
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez p0, :cond_1

    .line 103
    new-instance p0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    sput-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    .line 105
    :cond_1
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 4

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 2

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    sput-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    .line 112
    :cond_0
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez p0, :cond_1

    .line 113
    new-instance p0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    sput-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    .line 115
    :cond_1
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method

.method public static jC(J)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 72
    sget-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    sput-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->clear()V

    .line 77
    :goto_0
    sget-object v0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    .line 78
    sget-object p0, Lcom/tencent/wework/msg/api/ConversationID;->kLj:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 242
    invoke-super {p0}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->clear()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    .line 245
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    return-void
.end method

.method public dcL()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    return-wide v0
.end method

.method public dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;
    .locals 3

    .line 216
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 2

    .line 225
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->f(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    .line 228
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    .line 229
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 256
    instance-of v0, p1, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_7

    .line 257
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 260
    :cond_1
    sget v0, Lfup;->kLQ:I

    int-to-long v0, v0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    sget v0, Lfup;->kLQ:I

    int-to-long v0, v0

    .line 263
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 265
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 266
    :cond_3
    const-class v0, Lcom/tencent/wework/msg/api/IConversation;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IConversation;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v8

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->isBusinessEqual(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_6

    .line 269
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    .line 270
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 272
    :cond_6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 275
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    return v3
.end method

.method public synthetic f(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->e(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    return-object p1
.end method

.method public getConversationRemoteId()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    return-wide v0
.end method

.method public getConversationType()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 236
    invoke-super {p0}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jD(J)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    return-void
.end method

.method public setConversationRemoteId(J)V
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "convType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "convLocalId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "convRemoteId"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "convServiceId"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 282
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget p2, p0, Lcom/tencent/wework/msg/api/ConversationID;->cPt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->hbb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/ConversationID;->kLi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
