.class public Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavDataSourceItem.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private brandId:Ljava/lang/String;

.field private createTime:J

.field private eventId:Ljava/lang/String;

.field private fromUser:Ljava/lang/String;

.field public hasSetAppId:Z

.field public hasSetBrandId:Z

.field public hasSetCreateTime:Z

.field public hasSetEventId:Z

.field public hasSetFromUser:Z

.field public hasSetLink:Z

.field public hasSetMediaid:Z

.field public hasSetMsgId:Z

.field public hasSetRealChatName:Z

.field public hasSetSourceId:Z

.field public hasSetSourceType:Z

.field public hasSetToUser:Z

.field private link:Ljava/lang/String;

.field private mediaid:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private realChatName:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private sourceType:I

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetFromUser:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetToUser:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceId:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetRealChatName:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetCreateTime:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMsgId:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetEventId:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetAppId:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetLink:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMediaid:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetBrandId:Z

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->createTime:J

    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUser()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->fromUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaid()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->mediaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealChatName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->realChatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceType:I

    return v0
.end method

.method public final getToUser()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->toUser:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p1, :cond_d

    .line 135
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 136
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    if-eqz p2, :cond_c

    if-ne p2, v12, :cond_0

    .line 140
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceType:I

    invoke-virtual {p1, v12, p2}, Liij;->gx(II)V

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->fromUser:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->toUser:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 148
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->realChatName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 154
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetCreateTime:Z

    if-ne p2, v12, :cond_5

    .line 155
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->createTime:J

    invoke-virtual {p1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->msgId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 158
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 160
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->eventId:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 161
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 163
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->appId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 164
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 166
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->link:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 167
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 169
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->mediaid:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 170
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 172
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->brandId:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 173
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    return v11

    .line 137
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: sourceType"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-ne p1, v12, :cond_1a

    .line 179
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    if-ne p1, v12, :cond_e

    .line 180
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceType:I

    invoke-static {v12, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 182
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->fromUser:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 183
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 185
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->toUser:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 186
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 188
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceId:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 189
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 191
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->realChatName:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 192
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 194
    :cond_12
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetCreateTime:Z

    if-ne p1, v12, :cond_13

    .line 195
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->createTime:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v11, p1

    .line 197
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->msgId:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 198
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 200
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->eventId:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 201
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 203
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->appId:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 204
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 206
    :cond_16
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->link:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 207
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 209
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->mediaid:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 210
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 212
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->brandId:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 213
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_19
    return v11

    :cond_1a
    if-ne p1, v10, :cond_1e

    .line 218
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 219
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 220
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1c

    .line 223
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 224
    invoke-virtual {p2}, Liid;->eIP()V

    .line 226
    :cond_1b
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 229
    :cond_1c
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    if-eqz p1, :cond_1d

    return v11

    .line 230
    :cond_1d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: sourceType"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const/4 v0, -0x1

    if-ne p1, v9, :cond_1f

    .line 235
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 236
    aget-object v1, p2, v12

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;

    .line 237
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 295
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->brandId:Ljava/lang/String;

    .line 296
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetBrandId:Z

    return v11

    .line 290
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->mediaid:Ljava/lang/String;

    .line 291
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMediaid:Z

    return v11

    .line 285
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->link:Ljava/lang/String;

    .line 286
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetLink:Z

    return v11

    .line 280
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->appId:Ljava/lang/String;

    .line 281
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetAppId:Z

    return v11

    .line 275
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->eventId:Ljava/lang/String;

    .line 276
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetEventId:Z

    return v11

    .line 270
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->msgId:Ljava/lang/String;

    .line 271
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMsgId:Z

    return v11

    .line 265
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->createTime:J

    .line 266
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetCreateTime:Z

    return v11

    .line 260
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->realChatName:Ljava/lang/String;

    .line 261
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetRealChatName:Z

    return v11

    .line 255
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceId:Ljava/lang/String;

    .line 256
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceId:Z

    return v11

    .line 250
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->toUser:Ljava/lang/String;

    .line 251
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetToUser:Z

    return v11

    .line 245
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->fromUser:Ljava/lang/String;

    .line 246
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetFromUser:Z

    return v11

    .line 240
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceType:I

    .line 241
    iput-boolean v12, v1, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    return v11

    :cond_1f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->appId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetAppId:Z

    return-object p0
.end method

.method public final setBrandId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->brandId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetBrandId:Z

    return-object p0
.end method

.method public final setCreateTime(J)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->createTime:J

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetCreateTime:Z

    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->eventId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetEventId:Z

    return-object p0
.end method

.method public final setFromUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->fromUser:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetFromUser:Z

    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->link:Ljava/lang/String;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetLink:Z

    return-object p0
.end method

.method public final setMediaid(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->mediaid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMediaid:Z

    return-object p0
.end method

.method public final setMsgId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->msgId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetMsgId:Z

    return-object p0
.end method

.method public final setRealChatName(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->realChatName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetRealChatName:Z

    return-object p0
.end method

.method public final setSourceId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceId:Z

    return-object p0
.end method

.method public final setSourceType(I)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->sourceType:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetSourceType:Z

    return-object p0
.end method

.method public final setToUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->toUser:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/FavDataSourceItem;->hasSetToUser:Z

    return-object p0
.end method
