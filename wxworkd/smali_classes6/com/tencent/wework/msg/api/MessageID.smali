.class public Lcom/tencent/wework/msg/api/MessageID;
.super Ljava/lang/Object;
.source "MessageID.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MESSAGE_SUB_ID:I

.field private static sTemp:Lcom/tencent/wework/msg/api/MessageID;


# instance fields
.field mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mLocalId:J

.field private mRemoteId:J

.field private mSubId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/MessageID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 121
    invoke-virtual {p0, p3, p4}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 115
    invoke-virtual {p0, p3, p4}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    .line 116
    invoke-virtual {p0, p5}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    .line 28
    const-class v0, Lcom/tencent/wework/msg/api/ConversationID;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v5, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v2

    move-wide v5, v2

    :goto_0
    if-nez p1, :cond_1

    move-wide v7, v0

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v2

    move-wide v7, v2

    :goto_1
    if-nez p1, :cond_2

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v2

    move v9, v2

    :goto_2
    move-object v4, p0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationRemoteId()J

    move-result-wide v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationRemoteId(J)V

    return-void
.end method

.method public static getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;
    .locals 4

    .line 61
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {v2, p0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/wework/msg/api/MessageID;->getTemp(JJI)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageID(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/MessageID;
    .locals 4

    .line 65
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {v2, p0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/wework/msg/api/MessageID;->getTemp(JJI)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p0

    return-object p0
.end method

.method public static getTemp(JI)Lcom/tencent/wework/msg/api/MessageID;
    .locals 4

    .line 69
    sget-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    sput-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 73
    sget-object p0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    .line 74
    sget-object p0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    return-object p0
.end method

.method public static getTemp(JJI)Lcom/tencent/wework/msg/api/MessageID;
    .locals 4

    .line 81
    sget-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    sput-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 85
    sget-object p0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    .line 86
    sget-object p0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/api/MessageID;->setSubId(I)V

    .line 87
    sget-object p0, Lcom/tencent/wework/msg/api/MessageID;->sTemp:Lcom/tencent/wework/msg/api/MessageID;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(JI)Z
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 185
    instance-of v0, p1, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lcom/tencent/wework/msg/api/MessageID;

    .line 187
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 193
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConversationID()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    iput-object v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public getConversationLocalId()J
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationRemoteId()J
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalId()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    return-wide v0
.end method

.method public getRemoteId()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    return-wide v0
.end method

.method public getSubId()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isDefault()Z
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 2

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public setConversationLocalId(J)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    return-void
.end method

.method public setConversationRemoteId(J)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    return-void
.end method

.method public setConversationType(I)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    return-void
.end method

.method public setDefault()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    return-void
.end method

.method public setLocalId(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    return-void
.end method

.method public setRemoteId(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    return-void
.end method

.method public setSubId(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "convLocalId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "convRemoteId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "messageLocalId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "messageRemoteId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "messageSubId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 199
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mLocalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/MessageID;->mRemoteId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget p2, p0, Lcom/tencent/wework/msg/api/MessageID;->mSubId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
