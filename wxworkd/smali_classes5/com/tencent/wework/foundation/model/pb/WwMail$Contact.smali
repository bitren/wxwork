.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;


# instance fields
.field public adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

.field public birthday:[B

.field public cid:[B

.field public customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

.field public defaultMail:[B

.field public emails:[[B

.field public history:[B

.field public ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

.field public mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

.field public nick:[B

.field public notes:[B

.field public orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

.field public pinyin:[B

.field public usedFreq:[[B

.field public usedFreqUpdateTime:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3182
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3183
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
    .locals 2

    .line 3124
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    if-nez v0, :cond_1

    .line 3125
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3127
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3128
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    .line 3130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3132
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3625
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3619
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
    .locals 1

    .line 3187
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    .line 3188
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    .line 3189
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    .line 3190
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    .line 3191
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    .line 3192
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    .line 3193
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    .line 3194
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    .line 3195
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    .line 3196
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    .line 3197
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    .line 3198
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    .line 3199
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    .line 3200
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    .line 3201
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    const/4 v0, 0x0

    .line 3202
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3203
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 3300
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3301
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3302
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    .line 3303
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3305
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3306
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    .line 3307
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3309
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3310
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    .line 3311
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3313
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3314
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    .line 3315
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3317
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3318
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    .line 3319
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3321
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3324
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_6

    .line 3325
    aget-object v6, v6, v1

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 3329
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 3335
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3338
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_9

    .line 3339
    aget-object v6, v6, v1

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 3343
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 3349
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3352
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_c

    .line 3353
    aget-object v6, v6, v1

    if-eqz v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    .line 3357
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 3363
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x9

    .line 3364
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    .line 3365
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3367
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    .line 3368
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    .line 3369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3371
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    const/4 v0, 0x0

    .line 3372
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v4, v2

    if-ge v0, v4, :cond_11

    .line 3373
    aget-object v2, v2, v0

    if-eqz v2, :cond_10

    const/16 v4, 0xb

    .line 3376
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v1

    .line 3380
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    const/4 v0, 0x0

    .line 3381
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v4, v2

    if-ge v0, v4, :cond_14

    .line 3382
    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    const/16 v4, 0xc

    .line 3385
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    .line 3389
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v0

    const/4 v0, 0x0

    .line 3390
    :goto_5
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v4, v2

    if-ge v0, v4, :cond_17

    .line 3391
    aget-object v2, v2, v0

    if-eqz v2, :cond_16

    const/16 v4, 0xd

    .line 3394
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v1

    .line 3398
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v1, :cond_1b

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    const/4 v0, 0x0

    .line 3399
    :goto_6
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v4, v2

    if-ge v0, v4, :cond_1a

    .line 3400
    aget-object v2, v2, v0

    if-eqz v2, :cond_19

    const/16 v4, 0xe

    .line 3403
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    move v0, v1

    .line 3407
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 3408
    :goto_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v2, v1

    if-ge v3, v2, :cond_1d

    .line 3409
    aget-object v1, v1, v3

    if-eqz v1, :cond_1c

    const/16 v2, 0xf

    .line 3412
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3118
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3429
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x7a

    .line 3595
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3596
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 3597
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v2, :cond_2

    .line 3600
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3602
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 3603
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3604
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3605
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3608
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3609
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3610
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x72

    .line 3575
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3576
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 3577
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v2, :cond_5

    .line 3580
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3582
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 3583
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3584
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3585
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3588
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3589
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3590
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x6a

    .line 3555
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3556
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 3557
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v2, :cond_8

    .line 3560
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3562
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 3563
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3564
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3565
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3568
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3569
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3570
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x62

    .line 3535
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3536
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 3537
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v2, :cond_b

    .line 3540
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3542
    :cond_b
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 3543
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3544
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3545
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3548
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3549
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3550
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x5a

    .line 3515
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3516
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 3517
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v2, :cond_e

    .line 3520
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3522
    :cond_e
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 3523
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3524
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3525
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3528
    :cond_f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    aput-object v1, v0, v2

    .line 3529
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3530
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    goto/16 :goto_0

    .line 3510
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    goto/16 :goto_0

    .line 3506
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x42

    .line 3490
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3491
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 3492
    new-array v0, v0, [[B

    if-eqz v2, :cond_11

    .line 3494
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3496
    :cond_11
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 3497
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3498
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 3501
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3502
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    .line 3473
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3474
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 3475
    new-array v0, v0, [[B

    if-eqz v2, :cond_14

    .line 3477
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3479
    :cond_14
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 3480
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3481
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 3484
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3485
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x32

    .line 3456
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3457
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 3458
    new-array v0, v0, [[B

    if-eqz v2, :cond_17

    .line 3460
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3462
    :cond_17
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 3463
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3464
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 3467
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 3468
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    goto/16 :goto_0

    .line 3451
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    goto/16 :goto_0

    .line 3447
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    goto/16 :goto_0

    .line 3443
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    goto/16 :goto_0

    .line 3439
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    goto/16 :goto_0

    .line 3435
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3210
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3211
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->history:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3214
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->cid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3216
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->pinyin:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3219
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3220
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->nick:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3222
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3223
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->defaultMail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3225
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 3226
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->emails:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 3227
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 3229
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3233
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 3234
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreq:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 3235
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 3237
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3241
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 3242
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->usedFreqUpdateTime:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 3243
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0x8

    .line 3245
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3249
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x9

    .line 3250
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->notes:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3252
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 3253
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->birthday:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3255
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 3256
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->orgs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    .line 3257
    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xb

    .line 3259
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3263
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 3264
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->ims:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v3, v2

    if-ge v0, v3, :cond_10

    .line 3265
    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0xc

    .line 3267
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3271
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 3272
    :goto_5
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->customs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v3, v2

    if-ge v0, v3, :cond_12

    .line 3273
    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    const/16 v3, 0xd

    .line 3275
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3279
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 3280
    :goto_6
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->adrs:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v3, v2

    if-ge v0, v3, :cond_14

    .line 3281
    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    const/16 v3, 0xe

    .line 3283
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3287
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    .line 3288
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Contact;->mobiles:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    array-length v2, v0

    if-ge v1, v2, :cond_16

    .line 3289
    aget-object v0, v0, v1

    if-eqz v0, :cond_15

    const/16 v2, 0xf

    .line 3291
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3295
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
