.class public final Ldbe$k;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$k;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eom:[Ldbe$k;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 602
    invoke-virtual {p0}, Ldbe$k;->aEH()Ldbe$k;

    return-void
.end method

.method public static aEG()[Ldbe$k;
    .locals 2

    .line 576
    sget-object v0, Ldbe$k;->eom:[Ldbe$k;

    if-nez v0, :cond_1

    .line 577
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    sget-object v1, Ldbe$k;->eom:[Ldbe$k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 580
    new-array v1, v1, [Ldbe$k;

    sput-object v1, Ldbe$k;->eom:[Ldbe$k;

    .line 582
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 584
    :cond_1
    :goto_0
    sget-object v0, Ldbe$k;->eom:[Ldbe$k;

    return-object v0
.end method


# virtual methods
.method public aEH()Ldbe$k;
    .locals 1

    const-string v0, ""

    .line 606
    iput-object v0, p0, Ldbe$k;->templateId:Ljava/lang/String;

    const-string v0, ""

    .line 607
    iput-object v0, p0, Ldbe$k;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 608
    iput v0, p0, Ldbe$k;->type:I

    const-string v0, ""

    .line 609
    iput-object v0, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Ldbe$k;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 611
    iput v0, p0, Ldbe$k;->cachedSize:I

    return-object p0
.end method

.method public cC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 665
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 683
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$k;->type:I

    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$k;->name:Ljava/lang/String;

    goto :goto_0

    .line 671
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$k;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 635
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 636
    iget-object v1, p0, Ldbe$k;->templateId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 637
    iget-object v2, p0, Ldbe$k;->templateId:Ljava/lang/String;

    .line 638
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_0
    iget-object v1, p0, Ldbe$k;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 641
    iget-object v2, p0, Ldbe$k;->name:Ljava/lang/String;

    .line 642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_1
    iget v1, p0, Ldbe$k;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 646
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_2
    iget-object v1, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 649
    iget-object v2, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    .line 650
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    invoke-virtual {p0, p1}, Ldbe$k;->cC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$k;

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

    .line 618
    iget-object v0, p0, Ldbe$k;->templateId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 619
    iget-object v1, p0, Ldbe$k;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Ldbe$k;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 622
    iget-object v1, p0, Ldbe$k;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 624
    :cond_1
    iget v0, p0, Ldbe$k;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 625
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 627
    :cond_2
    iget-object v0, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 628
    iget-object v1, p0, Ldbe$k;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 630
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
