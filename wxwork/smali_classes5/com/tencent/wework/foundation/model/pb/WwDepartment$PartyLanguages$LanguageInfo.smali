.class public final Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwDepartment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LanguageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;


# instance fields
.field public languageType:I

.field public partyName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1154
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
    .locals 2

    .line 1137
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    if-nez v0, :cond_1

    .line 1138
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1140
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1141
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    .line 1143
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1145
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1221
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1159
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    .line 1160
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    const/4 v0, 0x0

    .line 1161
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1180
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1181
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1183
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1186
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    .line 1187
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1202
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1212
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    goto :goto_0

    .line 1208
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1170
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1173
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1175
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
