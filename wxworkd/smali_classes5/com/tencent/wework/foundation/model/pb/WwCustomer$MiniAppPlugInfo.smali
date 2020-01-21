.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniAppPlugInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;


# instance fields
.field public autocreateroom:I

.field public btime:I

.field public corpid:J

.field public creatorvid:J

.field public ctcode:Ljava/lang/String;

.field public expirets:I

.field public fwid:J

.field public headurl:Ljava/lang/String;

.field public isdemo:I

.field public name:Ljava/lang/String;

.field public plugid:Ljava/lang/String;

.field public remarks:[B

.field public skipverify:I

.field public source:I

.field public state:[B

.field public style:I

.field public token:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2932
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2933
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
    .locals 2

    .line 2865
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_1

    .line 2866
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2868
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2869
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    .line 2871
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2873
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3197
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3191
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
    .locals 4

    const-wide/16 v0, 0x0

    .line 2937
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->corpid:J

    const/4 v2, 0x0

    .line 2938
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->type:I

    .line 2939
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->fwid:J

    const-string v3, ""

    .line 2940
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    const-string v3, ""

    .line 2941
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    const-string v3, ""

    .line 2942
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    const-string v3, ""

    .line 2943
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    .line 2944
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->btime:I

    .line 2945
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->creatorvid:J

    .line 2946
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    .line 2947
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->style:I

    .line 2948
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->source:I

    .line 2949
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->skipverify:I

    const-string v0, ""

    .line 2950
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    .line 2951
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->isdemo:I

    .line 2952
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    .line 2953
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->expirets:I

    const/4 v0, 0x1

    .line 2954
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->autocreateroom:I

    const/4 v0, 0x0

    .line 2955
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2956
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3022
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3023
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->corpid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 3025
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3027
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3029
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->fwid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    .line 3033
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3036
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    .line 3037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3040
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    .line 3041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3044
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    .line 3045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 3048
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    .line 3049
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->btime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3053
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->creatorvid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    const/16 v4, 0x9

    .line 3057
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3059
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 3060
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    .line 3061
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->style:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 3065
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3067
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->source:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 3069
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3071
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->skipverify:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 3073
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 3076
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    .line 3077
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->isdemo:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 3081
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 3084
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    .line 3085
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->expirets:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 3089
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->autocreateroom:I

    if-eq v1, v3, :cond_11

    const/16 v2, 0x12

    .line 3093
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2859
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3182
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->autocreateroom:I

    goto :goto_0

    .line 3178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->expirets:I

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    goto :goto_0

    .line 3170
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->isdemo:I

    goto :goto_0

    .line 3166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    goto :goto_0

    .line 3162
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->skipverify:I

    goto :goto_0

    .line 3158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->source:I

    goto :goto_0

    .line 3154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->style:I

    goto :goto_0

    .line 3150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    goto :goto_0

    .line 3146
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->creatorvid:J

    goto :goto_0

    .line 3142
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->btime:I

    goto :goto_0

    .line 3138
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    goto :goto_0

    .line 3134
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    goto :goto_0

    .line 3130
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    goto :goto_0

    .line 3126
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 3122
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->fwid:J

    goto :goto_0

    .line 3118
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->type:I

    goto/16 :goto_0

    .line 3114
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->corpid:J

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2963
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->corpid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2964
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2966
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2969
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->fwid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 2970
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2972
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2973
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2975
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2976
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->headurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2978
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2979
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2981
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2982
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2984
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->btime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2985
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2987
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->creatorvid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 2988
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2990
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2991
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->remarks:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2993
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->style:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 2994
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2996
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->source:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2999
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->skipverify:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 3000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3002
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 3003
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3005
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->isdemo:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 3006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3008
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 3009
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->state:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3011
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->expirets:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 3012
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3014
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->autocreateroom:I

    if-eq v0, v2, :cond_11

    const/16 v1, 0x12

    .line 3015
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3017
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
