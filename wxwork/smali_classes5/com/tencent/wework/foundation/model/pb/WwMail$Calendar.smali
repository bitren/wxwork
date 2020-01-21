.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calendar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;,
        Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUSYSTATUS_BUSY:I = 0x2

.field public static final BUSYSTATUS_FREE:I = 0x0

.field public static final BUSYSTATUS_OOF:I = 0x3

.field public static final BUSYSTATUS_TENTATIVE:I = 0x1

.field public static final BUSYSTATUS_WRKING_ELSEWHERE:I = 0x4

.field public static final SENSITIVITY_CONFIDENTIAL:I = 0x3

.field public static final SENSITIVITY_NORMAL:I = 0x0

.field public static final SENSITIVITY_PERSONAL:I = 0x1

.field public static final SENSITIVITY_PRIVATE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;


# instance fields
.field public allDayEvent:Z

.field public attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

.field public body:[B

.field public busyStatus:I

.field public endTime:I

.field public localId:J

.field public location:[B

.field public mailId:[B

.field public organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

.field public recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

.field public reminder:J

.field public responseRequested:Z

.field public sensitivity:I

.field public stamp:I

.field public startTime:I

.field public subject:[B

.field public timeZone:[B

.field public uid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1846
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 2

    .line 1779
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    if-nez v0, :cond_1

    .line 1780
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1782
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1783
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    .line 1785
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1787
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2160
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2154
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1851
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->localId:J

    .line 1852
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    .line 1853
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    const/4 v0, 0x0

    .line 1854
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    .line 1855
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    .line 1856
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    .line 1857
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    const/4 v1, 0x0

    .line 1858
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    .line 1859
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    .line 1860
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    const-wide/16 v2, -0x1

    .line 1861
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    .line 1862
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->responseRequested:Z

    .line 1863
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->stamp:I

    .line 1864
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    .line 1865
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->busyStatus:I

    .line 1866
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    .line 1867
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    .line 1868
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->sensitivity:I

    .line 1869
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1870
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1941
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1942
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->localId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1944
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1947
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    .line 1948
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1951
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    .line 1952
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1954
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1956
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1960
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1962
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1963
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    .line 1964
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1966
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1967
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    .line 1968
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1970
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1972
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1974
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1975
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    .line 1976
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1978
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1980
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1982
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xb

    .line 1984
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1986
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->responseRequested:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1988
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1990
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->stamp:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1992
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 1996
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->busyStatus:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 2000
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    .line 2003
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 2004
    aget-object v2, v2, v1

    if-eqz v2, :cond_f

    const/16 v3, 0x10

    .line 2007
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2011
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 2012
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    .line 2013
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->sensitivity:I

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 2017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2032
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2137
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2143
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->sensitivity:I

    goto :goto_0

    .line 2133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x82

    .line 2114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2116
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    if-eqz v1, :cond_2

    .line 2119
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2121
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 2122
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;-><init>()V

    aput-object v2, v0, v1

    .line 2123
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2127
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;-><init>()V

    aput-object v2, v0, v1

    .line 2128
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2129
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    goto :goto_0

    .line 2100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2107
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->busyStatus:I

    goto :goto_0

    .line 2093
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-nez v0, :cond_4

    .line 2094
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    .line 2096
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2089
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->stamp:I

    goto/16 :goto_0

    .line 2085
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->responseRequested:Z

    goto/16 :goto_0

    .line 2081
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    goto/16 :goto_0

    .line 2077
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    goto/16 :goto_0

    .line 2073
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    goto/16 :goto_0

    .line 2066
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-nez v0, :cond_5

    .line 2067
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    .line 2069
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2062
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    goto/16 :goto_0

    .line 2058
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    goto/16 :goto_0

    .line 2054
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    goto/16 :goto_0

    .line 2050
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    goto/16 :goto_0

    .line 2046
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    goto/16 :goto_0

    .line 2042
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    goto/16 :goto_0

    .line 2038
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->localId:J

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1878
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1881
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1884
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1886
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1889
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1890
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1892
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1893
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1895
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1896
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1898
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1899
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1901
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1902
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1904
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1907
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 1908
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1910
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->responseRequested:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1911
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1913
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->stamp:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1916
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 1917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1919
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->busyStatus:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1922
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 1923
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 1924
    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1926
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1930
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x11

    .line 1931
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->mailId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1933
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->sensitivity:I

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    .line 1934
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1936
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
