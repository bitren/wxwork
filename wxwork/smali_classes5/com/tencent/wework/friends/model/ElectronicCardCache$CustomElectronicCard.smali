.class public final Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "ElectronicCardCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/model/ElectronicCardCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomElectronicCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jHW:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;


# instance fields
.field public backgroundId:I

.field public id:I

.field public jHX:Ljava/lang/String;

.field public jHY:Ljava/lang/String;

.field public jHZ:Ljava/lang/String;

.field public styleId:I

.field public thumbPath:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->cGu()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    return-void
.end method

.method public static cGt()[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHW:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHW:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    sput-object v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHW:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHW:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    return-object v0
.end method


# virtual methods
.method public cGu()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 61
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->type:I

    .line 62
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 63
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 108
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 120
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 123
    iget-object v2, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 127
    iget-object v2, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 131
    iget-object v2, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 135
    iget-object v2, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public fj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
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

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->type:I

    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->fj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 82
    :cond_1
    iget v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 85
    :cond_2
    iget v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 100
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
