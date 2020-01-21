.class public final Lcer$ar;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# instance fields
.field public cUR:I

.field public cWA:J

.field public cWB:[B

.field public cWC:Ljava/lang/String;

.field public cWr:I

.field public cWs:Ljava/lang/String;

.field public cWt:I

.field public cWu:[B

.field public cWv:I

.field public cWw:I

.field public cWx:I

.field public cWy:I

.field public cWz:I

.field public channelId:I

.field public clientVer:I

.field public cmd:I

.field public deviceId:Ljava/lang/String;

.field public flags:I

.field public netType:I

.field public platform:I

.field public ret:I

.field public uuid:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1809
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1810
    invoke-virtual {p0}, Lcer$ar;->afa()Lcer$ar;

    return-void
.end method


# virtual methods
.method public afa()Lcer$ar;
    .locals 3

    const/4 v0, 0x0

    .line 1814
    iput v0, p0, Lcer$ar;->uuid:I

    .line 1815
    iput v0, p0, Lcer$ar;->cmd:I

    .line 1816
    iput v0, p0, Lcer$ar;->cWr:I

    .line 1817
    iput v0, p0, Lcer$ar;->clientVer:I

    const-string v1, ""

    .line 1818
    iput-object v1, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    const-string v1, ""

    .line 1819
    iput-object v1, p0, Lcer$ar;->cWs:Ljava/lang/String;

    .line 1820
    iput v0, p0, Lcer$ar;->cWt:I

    .line 1821
    iput v0, p0, Lcer$ar;->platform:I

    .line 1822
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$ar;->cWu:[B

    .line 1823
    iput v0, p0, Lcer$ar;->ret:I

    .line 1824
    iput v0, p0, Lcer$ar;->cWv:I

    .line 1825
    iput v0, p0, Lcer$ar;->cWw:I

    .line 1826
    iput v0, p0, Lcer$ar;->cWx:I

    .line 1827
    iput v0, p0, Lcer$ar;->channelId:I

    .line 1828
    iput v0, p0, Lcer$ar;->cWy:I

    const-string v1, ""

    .line 1829
    iput-object v1, p0, Lcer$ar;->versionName:Ljava/lang/String;

    .line 1830
    iput v0, p0, Lcer$ar;->cWz:I

    .line 1831
    iput v0, p0, Lcer$ar;->cUR:I

    .line 1832
    iput v0, p0, Lcer$ar;->netType:I

    const-wide/16 v1, 0x0

    .line 1833
    iput-wide v1, p0, Lcer$ar;->cWA:J

    .line 1834
    iput v0, p0, Lcer$ar;->flags:I

    .line 1835
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ar;->cWB:[B

    const-string v0, ""

    .line 1836
    iput-object v0, p0, Lcer$ar;->cWC:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1837
    iput v0, p0, Lcer$ar;->cachedSize:I

    return-object p0
.end method

.method public ah(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2024
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2118
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->cWC:Ljava/lang/String;

    goto :goto_0

    .line 2114
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->cWB:[B

    goto :goto_0

    .line 2110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->flags:I

    goto :goto_0

    .line 2106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ar;->cWA:J

    goto :goto_0

    .line 2102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->netType:I

    goto :goto_0

    .line 2098
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cUR:I

    goto :goto_0

    .line 2094
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWz:I

    goto :goto_0

    .line 2090
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 2086
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWy:I

    goto :goto_0

    .line 2082
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->channelId:I

    goto :goto_0

    .line 2078
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWx:I

    goto :goto_0

    .line 2074
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWw:I

    goto :goto_0

    .line 2070
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWv:I

    goto :goto_0

    .line 2066
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->ret:I

    goto :goto_0

    .line 2062
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->cWu:[B

    goto :goto_0

    .line 2058
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->platform:I

    goto :goto_0

    .line 2054
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWt:I

    goto/16 :goto_0

    .line 2050
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->cWs:Ljava/lang/String;

    goto/16 :goto_0

    .line 2046
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    goto/16 :goto_0

    .line 2042
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->clientVer:I

    goto/16 :goto_0

    .line 2038
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cWr:I

    goto/16 :goto_0

    .line 2034
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->cmd:I

    goto/16 :goto_0

    .line 2030
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ar;->uuid:I

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x4a -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1918
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1919
    iget v1, p0, Lcer$ar;->uuid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1921
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_0
    iget v1, p0, Lcer$ar;->cmd:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1925
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_1
    iget v1, p0, Lcer$ar;->cWr:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1929
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_2
    iget v1, p0, Lcer$ar;->clientVer:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1933
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_3
    iget-object v1, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1936
    iget-object v2, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    .line 1937
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_4
    iget-object v1, p0, Lcer$ar;->cWs:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1940
    iget-object v2, p0, Lcer$ar;->cWs:Ljava/lang/String;

    .line 1941
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_5
    iget v1, p0, Lcer$ar;->cWt:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1945
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_6
    iget v1, p0, Lcer$ar;->platform:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_7
    iget-object v1, p0, Lcer$ar;->cWu:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1952
    iget-object v2, p0, Lcer$ar;->cWu:[B

    .line 1953
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_8
    iget v1, p0, Lcer$ar;->ret:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1957
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_9
    iget v1, p0, Lcer$ar;->cWv:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 1961
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_a
    iget v1, p0, Lcer$ar;->cWw:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1965
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_b
    iget v1, p0, Lcer$ar;->cWx:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_c
    iget v1, p0, Lcer$ar;->channelId:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 1973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_d
    iget v1, p0, Lcer$ar;->cWy:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1977
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    :cond_e
    iget-object v1, p0, Lcer$ar;->versionName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1980
    iget-object v2, p0, Lcer$ar;->versionName:Ljava/lang/String;

    .line 1981
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1983
    :cond_f
    iget v1, p0, Lcer$ar;->cWz:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 1985
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1987
    :cond_10
    iget v1, p0, Lcer$ar;->cUR:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1989
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1991
    :cond_11
    iget v1, p0, Lcer$ar;->netType:I

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 1993
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1995
    :cond_12
    iget-wide v1, p0, Lcer$ar;->cWA:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    const/16 v3, 0x14

    .line 1997
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_13
    iget v1, p0, Lcer$ar;->flags:I

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 2001
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_14
    iget-object v1, p0, Lcer$ar;->cWB:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 2004
    iget-object v2, p0, Lcer$ar;->cWB:[B

    .line 2005
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2007
    :cond_15
    iget-object v1, p0, Lcer$ar;->cWC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 2008
    iget-object v2, p0, Lcer$ar;->cWC:Ljava/lang/String;

    .line 2009
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1723
    invoke-virtual {p0, p1}, Lcer$ar;->ah(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ar;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1844
    iget v0, p0, Lcer$ar;->uuid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1845
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1847
    :cond_0
    iget v0, p0, Lcer$ar;->cmd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1848
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1850
    :cond_1
    iget v0, p0, Lcer$ar;->cWr:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1851
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1853
    :cond_2
    iget v0, p0, Lcer$ar;->clientVer:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1854
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1856
    :cond_3
    iget-object v0, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1857
    iget-object v1, p0, Lcer$ar;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1859
    :cond_4
    iget-object v0, p0, Lcer$ar;->cWs:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1860
    iget-object v1, p0, Lcer$ar;->cWs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1862
    :cond_5
    iget v0, p0, Lcer$ar;->cWt:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1863
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1865
    :cond_6
    iget v0, p0, Lcer$ar;->platform:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1868
    :cond_7
    iget-object v0, p0, Lcer$ar;->cWu:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1869
    iget-object v1, p0, Lcer$ar;->cWu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1871
    :cond_8
    iget v0, p0, Lcer$ar;->ret:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1872
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1874
    :cond_9
    iget v0, p0, Lcer$ar;->cWv:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1875
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1877
    :cond_a
    iget v0, p0, Lcer$ar;->cWw:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1878
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1880
    :cond_b
    iget v0, p0, Lcer$ar;->cWx:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1881
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1883
    :cond_c
    iget v0, p0, Lcer$ar;->channelId:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 1884
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1886
    :cond_d
    iget v0, p0, Lcer$ar;->cWy:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1889
    :cond_e
    iget-object v0, p0, Lcer$ar;->versionName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1890
    iget-object v1, p0, Lcer$ar;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1892
    :cond_f
    iget v0, p0, Lcer$ar;->cWz:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 1893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1895
    :cond_10
    iget v0, p0, Lcer$ar;->cUR:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 1896
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1898
    :cond_11
    iget v0, p0, Lcer$ar;->netType:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 1899
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1901
    :cond_12
    iget-wide v0, p0, Lcer$ar;->cWA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v2, 0x14

    .line 1902
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1904
    :cond_13
    iget v0, p0, Lcer$ar;->flags:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 1905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1907
    :cond_14
    iget-object v0, p0, Lcer$ar;->cWB:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 1908
    iget-object v1, p0, Lcer$ar;->cWB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1910
    :cond_15
    iget-object v0, p0, Lcer$ar;->cWC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 1911
    iget-object v1, p0, Lcer$ar;->cWC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1913
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
