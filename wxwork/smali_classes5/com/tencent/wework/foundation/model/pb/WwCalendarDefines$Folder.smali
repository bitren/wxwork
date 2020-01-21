.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Drafts:I = 0x10

.field public static final INVALID_SYNC_KEY:I = 0x1

.field public static final Inbox:I = 0x100

.field public static final Junk:I = 0x80

.field public static final Marked:I = 0x4

.field public static final Noinferiors:I = 0x1

.field public static final Noselect:I = 0x2

.field public static final OK:I = 0x0

.field public static final Sent:I = 0x20

.field public static final Trash:I = 0x40

.field public static final Unmarked:I = 0x8

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder; = null

.field public static final kASFolderType_Calendar:I = 0x8

.field public static final kASFolderType_Contacts:I = 0x9

.field public static final kASFolderType_Delete:I = 0x4

.field public static final kASFolderType_Draft:I = 0x3

.field public static final kASFolderType_Inbox:I = 0x2

.field public static final kASFolderType_Journal:I = 0xb

.field public static final kASFolderType_Notes:I = 0xa

.field public static final kASFolderType_Outbox:I = 0x6

.field public static final kASFolderType_RecipientCache:I = 0x13

.field public static final kASFolderType_Sent:I = 0x5

.field public static final kASFolderType_Tasks:I = 0x7

.field public static final kASFolderType_Unknown:I = 0x12

.field public static final kASFolderType_User:I = 0x1

.field public static final kASFolderType_UserCalendar:I = 0xd

.field public static final kASFolderType_UserContacts:I = 0xe

.field public static final kASFolderType_UserJournal:I = 0x10

.field public static final kASFolderType_UserMail:I = 0xc

.field public static final kASFolderType_UserNotes:I = 0x11

.field public static final kASFolderType_UserTasks:I = 0xf

.field public static final kFolderType_End:I = 0x3e8

.field public static final kFolderType_None:I = 0x0

.field public static final kFolderType_Pop:I = 0x3

.field public static final kFolderType_Sub:I = 0x4

.field public static final kFolderType_Sys:I = 0x1

.field public static final kFolderType_Usr:I = 0x2


# instance fields
.field public asFolderType:I

.field public asSyncKey:[B

.field public attribute:J

.field public idx:[B

.field public locked:I

.field public name:[B

.field public parentFolderId:[B

.field public received:Z

.field public remoteId:[B

.field public separator:[B

.field public syncState:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1818
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1819
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
    .locals 2

    .line 1769
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    if-nez v0, :cond_1

    .line 1770
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1772
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1773
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    .line 1775
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1777
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2059
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
    .locals 3

    const/4 v0, 0x0

    .line 1823
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->type:I

    .line 1824
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    .line 1825
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    .line 1826
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    .line 1827
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->locked:I

    .line 1828
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->received:Z

    .line 1829
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    const-wide/16 v1, 0x0

    .line 1830
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->attribute:J

    .line 1831
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    .line 1832
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    const/4 v1, 0x1

    .line 1833
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asFolderType:I

    .line 1834
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->syncState:I

    const/4 v0, 0x0

    .line 1835
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1836
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1884
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1885
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1890
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    .line 1891
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1893
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1894
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    .line 1895
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1898
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    .line 1899
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->locked:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 1903
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->received:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 1907
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1910
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    .line 1911
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_6
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->attribute:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 1915
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1918
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    .line 1919
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 1922
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    .line 1923
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asFolderType:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xc

    .line 1927
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->syncState:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 1931
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1719
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1946
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2039
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2040
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2047
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2048
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 2044
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->syncState:I

    goto :goto_0

    .line 2007
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2008
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2032
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2033
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 2029
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asFolderType:I

    goto :goto_0

    .line 2003
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    goto :goto_0

    .line 1999
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    goto :goto_0

    .line 1995
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->attribute:J

    goto :goto_0

    .line 1991
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    goto :goto_0

    .line 1987
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->received:Z

    goto :goto_0

    .line 1983
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->locked:I

    goto :goto_0

    .line 1979
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    goto :goto_0

    .line 1975
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    goto :goto_0

    .line 1971
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    goto :goto_0

    .line 1952
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1953
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_2

    .line 1964
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1965
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1961
    :cond_1
    :pswitch_2
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->type:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1843
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1847
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->remoteId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1850
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->idx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1852
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1853
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->name:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1855
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->locked:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 1856
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1858
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->received:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 1859
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1861
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1862
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->separator:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1864
    :cond_6
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->attribute:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1865
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1867
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1868
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->parentFolderId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1870
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 1871
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asSyncKey:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1873
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->asFolderType:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    .line 1874
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1876
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Folder;->syncState:I

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 1877
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1879
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
