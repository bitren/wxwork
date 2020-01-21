.class public final Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "LocalJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/LocalJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchUserOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;


# instance fields
.field public excludeDeleted:Z

.field public excludeRealRemark:Z

.field public excludeRemarks:Z

.field public includeOnlyColleagueService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 409
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->clear()Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
    .locals 2

    .line 416
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    if-nez v0, :cond_1

    .line 417
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 420
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    .line 422
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 424
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 532
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
    .locals 1

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeDeleted:Z

    .line 447
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRealRemark:Z

    .line 448
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRemarks:Z

    .line 449
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->includeOnlyColleagueService:Z

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 451
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 475
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 476
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeDeleted:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 478
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRealRemark:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 482
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRemarks:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 486
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->includeOnlyColleagueService:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 490
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

    .line 404
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 505
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 523
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->includeOnlyColleagueService:Z

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRemarks:Z

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRealRemark:Z

    goto :goto_0

    .line 511
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeDeleted:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeDeleted:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 461
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRealRemark:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 462
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->excludeRemarks:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 465
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 467
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->includeOnlyColleagueService:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 468
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 470
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
