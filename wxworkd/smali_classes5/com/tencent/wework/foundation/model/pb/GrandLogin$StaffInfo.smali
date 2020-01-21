.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaffInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;


# instance fields
.field public attr:J

.field public bindEmailStatus:I

.field public corpMail:Ljava/lang/String;

.field public corpMailActive:Z

.field public corpPosition:Ljava/lang/String;

.field public corpRank:Ljava/lang/String;

.field public customCheckStatus:I

.field public englishName:Ljava/lang/String;

.field public headImage:Ljava/lang/String;

.field public internationCode:Ljava/lang/String;

.field public mail:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public pstnExtensionNumber:[B

.field public realName:Ljava/lang/String;

.field public vCorpNameFull:Ljava/lang/String;

.field public vCorpNameShort:Ljava/lang/String;

.field public vInvitorName:Ljava/lang/String;

.field public vInvitorVid:J

.field public vIsInitModer:Z

.field public vVerifyMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
    .locals 2

    .line 67
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
    .locals 4

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    const-string v0, ""

    .line 150
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMailActive:Z

    const-string v1, ""

    .line 156
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 157
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->attr:J

    const-string v3, ""

    .line 158
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    const-string v3, ""

    .line 159
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    const-string v3, ""

    .line 160
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    const-string v3, ""

    .line 161
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    .line 162
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vIsInitModer:Z

    .line 163
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorVid:J

    const-string v1, ""

    .line 164
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    const-string v1, ""

    .line 165
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    .line 166
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    .line 167
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    .line 168
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->bindEmailStatus:I

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 245
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 247
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 251
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 255
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 259
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 263
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 267
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 271
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMailActive:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->attr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 284
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 287
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 299
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vIsInitModer:Z

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 304
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_e
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v3, 0x11

    .line 308
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x12

    .line 311
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x13

    .line 315
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    if-eqz v1, :cond_12

    const/16 v2, 0x14

    .line 320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x15

    .line 323
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    .line 324
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->bindEmailStatus:I

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    .line 328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 343
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 429
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->bindEmailStatus:I

    goto :goto_0

    .line 425
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    goto :goto_0

    .line 417
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    goto :goto_0

    .line 413
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorVid:J

    goto :goto_0

    .line 405
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vIsInitModer:Z

    goto :goto_0

    .line 401
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    goto :goto_0

    .line 397
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    goto :goto_0

    .line 393
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    goto :goto_0

    .line 389
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->attr:J

    goto :goto_0

    .line 381
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMailActive:Z

    goto :goto_0

    .line 373
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    goto :goto_0

    .line 369
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    goto :goto_0

    .line 365
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    goto/16 :goto_0

    .line 353
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x40 -> :sswitch_d
        0x4a -> :sswitch_c
        0x50 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpRank:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpPosition:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->headImage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 198
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMailActive:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 204
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->attr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 205
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->realName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameShort:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vCorpNameFull:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 219
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vIsInitModer:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 222
    :cond_e
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v2, 0x11

    .line 223
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 225
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vVerifyMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x13

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->vInvitorName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 231
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->customCheckStatus:I

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 234
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->pstnExtensionNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 237
    :cond_13
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->bindEmailStatus:I

    if-eqz v0, :cond_14

    const/16 v1, 0x16

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 240
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
