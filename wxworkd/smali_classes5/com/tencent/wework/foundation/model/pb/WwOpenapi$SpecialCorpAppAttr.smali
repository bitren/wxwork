.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialCorpAppAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final DiskDispFlow:I = 0x1

.field public static final DiskDispMenu:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;


# instance fields
.field public bbsForbidShare:Z

.field public diskDispType:I

.field public encryptMaxSize:I

.field public isDiskEncrypt:I

.field public qqdocShareExpire:I

.field public qqdocShareLimit:I

.field public qqdocShareWatermark:I

.field public wxfileBackupExpireDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 829
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
    .locals 2

    .line 792
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-nez v0, :cond_1

    .line 793
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 795
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 796
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    .line 798
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 800
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 979
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
    .locals 1

    const/4 v0, 0x0

    .line 834
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    .line 835
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->isDiskEncrypt:I

    .line 836
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->encryptMaxSize:I

    .line 837
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z

    .line 838
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareLimit:I

    .line 839
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    .line 840
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareWatermark:I

    .line 841
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 843
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 879
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 880
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->isDiskEncrypt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 886
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->encryptMaxSize:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 890
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    .line 894
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareLimit:I

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    .line 898
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 900
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 902
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareWatermark:I

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 906
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    .line 910
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x40

    if-eq v0, v1, :cond_4

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x58

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-eq v0, v1, :cond_1

    .line 925
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 970
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    goto :goto_0

    .line 966
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareWatermark:I

    goto :goto_0

    .line 962
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    goto :goto_0

    .line 958
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareLimit:I

    goto :goto_0

    .line 954
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z

    goto :goto_0

    .line 950
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->encryptMaxSize:I

    goto :goto_0

    .line 946
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->isDiskEncrypt:I

    goto :goto_0

    .line 931
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 932
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 939
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 940
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 936
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    goto :goto_0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 851
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 853
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->isDiskEncrypt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 854
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 856
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->encryptMaxSize:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 857
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 859
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 860
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 862
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareLimit:I

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 863
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 865
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 868
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareWatermark:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 869
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 871
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 872
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 874
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
