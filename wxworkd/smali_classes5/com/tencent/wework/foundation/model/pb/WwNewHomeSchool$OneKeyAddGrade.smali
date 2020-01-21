.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeyAddGrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;


# instance fields
.field public classcnt:I

.field public gradename:Ljava/lang/String;

.field public gradeprefix:Ljava/lang/String;

.field public gradetype:I

.field public mode:I

.field public parentpartyid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4146
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4147
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
    .locals 2

    .line 4115
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-nez v0, :cond_1

    .line 4116
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4118
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4119
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    .line 4121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4123
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4267
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4261
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
    .locals 3

    const/4 v0, 0x1

    .line 4151
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    const-string v0, ""

    .line 4152
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4153
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->classcnt:I

    const-wide/16 v1, 0x0

    .line 4154
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->parentpartyid:J

    const-string v1, ""

    .line 4155
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    .line 4156
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradetype:I

    const/4 v0, 0x0

    .line 4157
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4158
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4188
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4189
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4191
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4193
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4194
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    .line 4195
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4197
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->classcnt:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4199
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4201
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->parentpartyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 4203
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4205
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4206
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    .line 4207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4209
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradetype:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4211
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 4226
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4252
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradetype:I

    goto :goto_0

    .line 4248
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    goto :goto_0

    .line 4244
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->parentpartyid:J

    goto :goto_0

    .line 4240
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->classcnt:I

    goto :goto_0

    .line 4236
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    goto :goto_0

    .line 4232
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4165
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4166
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4171
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->classcnt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4174
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->parentpartyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 4175
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4177
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4178
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradeprefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4180
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradetype:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4183
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
