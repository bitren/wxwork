.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSOperateWwDataRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;


# instance fields
.field public appid:Ljava/lang/String;

.field public data:[B

.field public grantScope:[Ljava/lang/String;

.field public opt:I

.field public versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1116
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1149
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
    .locals 2

    .line 1123
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    if-nez v0, :cond_1

    .line 1124
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1126
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1127
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    .line 1129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1131
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1280
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
    .locals 1

    const-string v0, ""

    .line 1154
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    .line 1155
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    .line 1156
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1157
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->opt:I

    .line 1158
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->versionType:I

    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1192
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1193
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1194
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    .line 1195
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1198
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    .line 1199
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1204
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 1205
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1209
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1215
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->opt:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 1217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1219
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->versionType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 1221
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1236
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1271
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->versionType:I

    goto :goto_0

    .line 1267
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->opt:I

    goto :goto_0

    .line 1251
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1253
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1255
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1258
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1262
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    goto :goto_0

    .line 1246
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    goto :goto_0

    .line 1242
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->appid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1174
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->grantScope:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1175
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1177
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->opt:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 1182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1184
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$JSOperateWwDataRequest;->versionType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 1185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1187
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
