.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalRelaxSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final FRIDAY:I = 0x10

.field public static final MONDAY:I = 0x1

.field public static final SATURDAY:I = 0x20

.field public static final SUNDAY:I = 0x40

.field public static final THURSDAY:I = 0x8

.field public static final TUESDAY:I = 0x2

.field public static final WEDNESDAY:I = 0x4

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;


# instance fields
.field public allowStarContactPush:Z

.field public autoOpenGohomeShield:Z

.field public bPcOffWorkOffAuto:Z

.field public cancelAutoPushDate:I

.field public devActiveStatusThreshold:I

.field public endWorkSec:I

.field public pstnOfficePhoneNotDisturb:Z

.field public workDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7376
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7377
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
    .locals 2

    .line 7339
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    if-nez v0, :cond_1

    .line 7340
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7342
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7343
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    .line 7345
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7347
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7521
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7515
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
    .locals 2

    const v0, 0xfd20

    .line 7381
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->endWorkSec:I

    const/4 v0, 0x1

    .line 7382
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->allowStarContactPush:Z

    const/4 v0, 0x0

    .line 7383
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->autoOpenGohomeShield:Z

    .line 7384
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->cancelAutoPushDate:I

    const/16 v1, 0x1f

    .line 7385
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->workDays:I

    .line 7386
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z

    const/16 v1, 0xe10

    .line 7387
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->devActiveStatusThreshold:I

    .line 7388
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->bPcOffWorkOffAuto:Z

    const/4 v0, 0x0

    .line 7389
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7390
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 7426
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7427
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->endWorkSec:I

    const/4 v2, 0x1

    const v3, 0xfd20

    if-eq v1, v3, :cond_0

    .line 7429
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7431
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->allowStarContactPush:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 7433
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7435
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->autoOpenGohomeShield:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7437
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->cancelAutoPushDate:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->workDays:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 7445
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7449
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->devActiveStatusThreshold:I

    const/16 v2, 0xe10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    .line 7453
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7455
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->bPcOffWorkOffAuto:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 7457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 7324
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 7472
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7506
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->bPcOffWorkOffAuto:Z

    goto :goto_0

    .line 7502
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->devActiveStatusThreshold:I

    goto :goto_0

    .line 7498
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z

    goto :goto_0

    .line 7494
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->workDays:I

    goto :goto_0

    .line 7490
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->cancelAutoPushDate:I

    goto :goto_0

    .line 7486
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->autoOpenGohomeShield:Z

    goto :goto_0

    .line 7482
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->allowStarContactPush:Z

    goto :goto_0

    .line 7478
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->endWorkSec:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7397
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->endWorkSec:I

    const/4 v1, 0x1

    const v2, 0xfd20

    if-eq v0, v2, :cond_0

    .line 7398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7400
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->allowStarContactPush:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 7401
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7403
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->autoOpenGohomeShield:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7404
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7406
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->cancelAutoPushDate:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7407
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7409
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->workDays:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 7410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7412
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->pstnOfficePhoneNotDisturb:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7415
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->devActiveStatusThreshold:I

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    .line 7416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7418
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalRelaxSetting;->bPcOffWorkOffAuto:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 7419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7421
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
