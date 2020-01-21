.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldCoordinate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;


# instance fields
.field public height:D

.field public width:D

.field public xAxis:D

.field public yAxis:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    .locals 2

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 107
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 108
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 109
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 139
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    .line 142
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 143
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    const/4 v1, 0x2

    .line 147
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 148
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    const/4 v1, 0x3

    .line 152
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 153
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    .line 157
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    .line 158
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

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

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 173
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 120
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    .line 124
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 126
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    .line 128
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 130
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    .line 132
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 134
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
