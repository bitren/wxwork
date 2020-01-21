.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS:I = 0x65

.field public static final ASCII_PAD:I = 0x3ea

.field public static final CARD_SHORT_CORPNAME:I = 0x8

.field public static final COMMENT:I = 0x66

.field public static final CORPNAME:I = 0x2

.field public static final CUSTOM:I = 0x7

.field public static final DECIMAL_PAD:I = 0x3ef

.field public static final DEFAULT_PAD:I = 0x3e9

.field public static final EMAIL:I = 0x6

.field public static final EMAIL_PAD:I = 0x3ee

.field public static final EXTENSION_FIELD_BEGIN:I = 0x64

.field public static final KEYBOARD_TYPE_BEGIN:I = 0x3e8

.field public static final LANDLINE:I = 0x5

.field public static final NAME:I = 0x1

.field public static final NUMBER_PAD:I = 0x3eb

.field public static final PHONE:I = 0x4

.field public static final PHONE_PAD:I = 0x3ec

.field public static final POSITION:I = 0x3

.field public static final URL_PAD:I = 0x3ed

.field public static final WEBSITE:I = 0x67

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;


# instance fields
.field public fieldName:[B

.field public fieldValue:[B

.field public location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
    .locals 2

    .line 238
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 242
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 244
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 246
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
    .locals 2

    .line 268
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    .line 269
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    const/4 v1, 0x0

    .line 271
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    .line 272
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 297
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 299
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    .line 300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 303
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    .line 304
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 308
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 327
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-nez v0, :cond_3

    .line 342
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 337
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    goto :goto_0

    .line 333
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 289
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 292
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
