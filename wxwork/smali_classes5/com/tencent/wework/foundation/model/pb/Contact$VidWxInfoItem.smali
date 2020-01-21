.class public final Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VidWxInfoItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;


# instance fields
.field public vid:J

.field public wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10322
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10323
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 2

    .line 10303
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    if-nez v0, :cond_1

    .line 10304
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10306
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10307
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    .line 10309
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10311
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10398
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10392
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10327
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->vid:J

    const/4 v0, 0x0

    .line 10328
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 10329
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10330
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10348
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10349
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 10351
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10353
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 10297
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10370
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10380
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v0, :cond_2

    .line 10381
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 10383
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10376
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->vid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10337
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 10338
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10340
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10341
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10343
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
