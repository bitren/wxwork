.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;


# instance fields
.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public useFaceDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3341
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3342
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
    .locals 2

    .line 3319
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-nez v0, :cond_1

    .line 3320
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3322
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3323
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    .line 3325
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3327
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3426
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3420
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
    .locals 1

    const/4 v0, 0x1

    .line 3346
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    const/4 v0, 0x0

    .line 3347
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    .line 3348
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    const/4 v0, 0x0

    .line 3349
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3350
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3371
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3372
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3374
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3376
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3378
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3380
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3382
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3313
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3397
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3411
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    goto :goto_0

    .line 3407
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    goto :goto_0

    .line 3403
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3357
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3358
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3360
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3361
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3363
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->useFaceDetect:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3364
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3366
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method