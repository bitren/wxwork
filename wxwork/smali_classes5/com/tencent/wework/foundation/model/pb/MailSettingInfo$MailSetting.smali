.class public final Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "MailSettingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/MailSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting; = null

.field public static final kAll:I = 0x0

.field public static final kEnd:I = 0x3e8

.field public static final kNo:I = 0x2

.field public static final kWifi:I = 0x1


# instance fields
.field public fetchPicMode:I

.field public remind:Z

.field public saveCalendar:Z

.field public syncInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->clear()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 2

    .line 22
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 1

    const/16 v0, 0x708

    .line 52
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->remind:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/4 v2, 0x1

    const/16 v3, 0x708

    if-eq v1, v3, :cond_0

    .line 84
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 88
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->remind:Z

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    .line 92
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->remind:Z

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :cond_4
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/4 v1, 0x1

    const/16 v2, 0x708

    if-eq v0, v2, :cond_0

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->remind:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 76
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
