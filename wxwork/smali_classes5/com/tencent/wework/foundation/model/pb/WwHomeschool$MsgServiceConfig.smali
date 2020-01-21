.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgServiceConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAN_CONTACT_HEAD_TEACHER:I = 0x1

.field public static final CAN_CONTACT_INSTRUCTOR:I = 0x2

.field public static final SCHOOL_ADD_TEACHER_NEED_VERIFY:I = 0x1

.field public static final SCHOOL_ADD_TEACHER_NO_NEED_VERIFY:I = 0x2

.field public static final SCHOOL_FOLLOW_TYPE_ALL:I = 0x1

.field public static final SCHOOL_FOLLOW_TYPE_ONLY_IMPORT:I = 0x2

.field public static final SCHOOL_TEACHER_VIEW_ALL:I = 0x1

.field public static final SCHOOL_TEACHER_VIEW_NOT_ALL:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;


# instance fields
.field public addTeacerVerifyType:I

.field public autoCreateClassRoom:Z

.field public availableAppidList:[J

.field public canContactFlag:J

.field public followType:I

.field public forbidManualEdit:Z

.field public logo:Ljava/lang/String;

.field public maxParentsForUnverifySchool:I

.field public name:Ljava/lang/String;

.field public qrcodeUrl:Ljava/lang/String;

.field public schoolEdit:Z

.field public showInitBar:Z

.field public thirdSchoolEdit:Z

.field public viewContactType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 2

    .line 39
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 2

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->canContactFlag:J

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    const-string v1, ""

    .line 102
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    .line 103
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    .line 104
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->addTeacerVerifyType:I

    .line 105
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->schoolEdit:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->thirdSchoolEdit:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    .line 108
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->maxParentsForUnverifySchool:I

    .line 109
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->forbidManualEdit:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 168
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    .line 171
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 174
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 179
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 180
    aget-wide v5, v4, v1

    .line 182
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 185
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->canContactFlag:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 189
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 193
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xa

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    if-eqz v1, :cond_7

    const/16 v2, 0xd

    .line 201
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->addTeacerVerifyType:I

    if-eqz v1, :cond_8

    const/16 v2, 0xe

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->schoolEdit:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->thirdSchoolEdit:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 213
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    if-eqz v1, :cond_b

    const/16 v2, 0x14

    .line 217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->maxParentsForUnverifySchool:I

    if-eqz v1, :cond_c

    const/16 v2, 0x15

    .line 221
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->forbidManualEdit:Z

    if-eqz v1, :cond_d

    const/16 v2, 0x16

    .line 225
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    if-eqz v1, :cond_e

    const/16 v2, 0x17

    .line 229
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 338
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    goto :goto_0

    .line 334
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->forbidManualEdit:Z

    goto :goto_0

    .line 330
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->maxParentsForUnverifySchool:I

    goto :goto_0

    .line 326
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    goto :goto_0

    .line 322
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->thirdSchoolEdit:Z

    goto :goto_0

    .line 318
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->schoolEdit:Z

    goto :goto_0

    .line 314
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->addTeacerVerifyType:I

    goto :goto_0

    .line 310
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    goto :goto_0

    .line 306
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    goto :goto_0

    .line 302
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    goto :goto_0

    .line 298
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->canContactFlag:J

    goto :goto_0

    .line 275
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 280
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 286
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 288
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 293
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x18

    .line 259
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 261
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 263
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 270
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 271
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    goto/16 :goto_0

    .line 254
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x38 -> :sswitch_9
        0x52 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 127
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->canContactFlag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 133
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 139
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 142
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->addTeacerVerifyType:I

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 145
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->schoolEdit:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 148
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->thirdSchoolEdit:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 151
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 154
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->maxParentsForUnverifySchool:I

    if-eqz v0, :cond_b

    const/16 v1, 0x15

    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 157
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->forbidManualEdit:Z

    if-eqz v0, :cond_c

    const/16 v1, 0x16

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 160
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->autoCreateClassRoom:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x17

    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 163
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
