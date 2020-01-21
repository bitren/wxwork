.class public final Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "MailConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/MailConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailConfigInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;


# instance fields
.field public activesyncA2:Ljava/lang/String;

.field public activesyncAuthtype:I

.field public activesyncFolderListSyncKey:Ljava/lang/String;

.field public activesyncPolicyKey:Ljava/lang/String;

.field public activesyncVersion:Ljava/lang/String;

.field public bindSuccess:Z

.field public deviceId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public flag:I

.field public pwd:Ljava/lang/String;

.field public recvHost:Ljava/lang/String;

.field public recvPort:I

.field public recvSsl:Z

.field public sendHost:Ljava/lang/String;

.field public sendPort:I

.field public sendPwd:Ljava/lang/String;

.field public sendSsl:Z

.field public sendUser:Ljava/lang/String;

.field public serverDomain:Ljava/lang/String;

.field public syncFirstTime:Z

.field public type:I

.field public user:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->clear()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 2

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    const-string v1, ""

    .line 127
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    const-string v1, ""

    .line 129
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    .line 130
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    const-string v1, ""

    .line 131
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 132
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    .line 133
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->syncFirstTime:Z

    const-string v1, ""

    .line 135
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    const-string v1, ""

    .line 136
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    const-string v1, ""

    .line 137
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    const-string v1, ""

    .line 138
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    const-string v1, ""

    .line 140
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    const-string v1, ""

    .line 141
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    .line 142
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncAuthtype:I

    const-string v1, ""

    .line 143
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    const-string v1, ""

    .line 144
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 145
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    .line 146
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->flag:I

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 234
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 241
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 248
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 269
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->syncFirstTime:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 273
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 280
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 284
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 288
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 292
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 296
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 300
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncAuthtype:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 305
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 317
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_14
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->flag:I

    if-eqz v1, :cond_15

    const/16 v2, 0x16

    .line 321
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    .line 328
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 344
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 460
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    goto :goto_0

    .line 456
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->flag:I

    goto :goto_0

    .line 448
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    goto :goto_0

    .line 444
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    goto :goto_0

    .line 429
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncAuthtype:I

    goto :goto_0

    .line 425
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    goto :goto_0

    .line 421
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    goto :goto_0

    .line 417
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    goto :goto_0

    .line 413
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    goto :goto_0

    .line 405
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 401
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    goto :goto_0

    .line 397
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->syncFirstTime:Z

    goto :goto_0

    .line 382
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 391
    :cond_1
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    goto/16 :goto_0

    .line 378
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    goto/16 :goto_0

    .line 374
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    goto/16 :goto_0

    .line 366
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    goto/16 :goto_0

    .line 350
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x30 -> :sswitch_12
        0x3a -> :sswitch_11
        0x40 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 172
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 181
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 184
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->syncFirstTime:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 196
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 199
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncPolicyKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 202
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncFolderListSyncKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 205
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 208
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncAuthtype:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 211
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->activesyncA2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 214
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 217
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 220
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->flag:I

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 223
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 226
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 229
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
