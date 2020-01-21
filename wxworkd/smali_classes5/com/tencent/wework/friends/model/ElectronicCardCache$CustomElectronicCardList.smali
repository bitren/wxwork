.class public final Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "ElectronicCardCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/model/ElectronicCardCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomElectronicCardList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

.field public jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->cGv()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    return-void
.end method

.method public static dk([B)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    return-object p0
.end method


# virtual methods
.method public cGv()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;
    .locals 1

    .line 238
    invoke-static {}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->cGt()[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 240
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 241
    iput v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 264
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 267
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 270
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public fk(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 300
    new-array v0, v0, [Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v1, :cond_5

    .line 303
    iget-object v3, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 306
    new-instance v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v2}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    aput-object v2, v0, v1

    .line 307
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 311
    :cond_6
    new-instance v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v2}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    aput-object v2, v0, v1

    .line 312
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    iput-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->fk(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 250
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 252
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 259
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
