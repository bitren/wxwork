.class public final Lgpd$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$d;",
        ">;"
    }
.end annotation


# instance fields
.field public fileId:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1120
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1121
    invoke-virtual {p0}, Lgpd$d;->egq()Lgpd$d;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 1150
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1151
    iget-object v1, p0, Lgpd$d;->filePath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1152
    iget-object v2, p0, Lgpd$d;->filePath:Ljava/lang/String;

    .line 1153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_0
    iget-object v1, p0, Lgpd$d;->fileId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1156
    iget-object v2, p0, Lgpd$d;->fileId:Ljava/lang/String;

    .line 1157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_1
    iget-object v1, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1160
    iget-object v2, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public egq()Lgpd$d;
    .locals 1

    const-string v0, ""

    .line 1125
    iput-object v0, p0, Lgpd$d;->filePath:Ljava/lang/String;

    const-string v0, ""

    .line 1126
    iput-object v0, p0, Lgpd$d;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 1127
    iput-object v0, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1128
    iput-object v0, p0, Lgpd$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1129
    iput v0, p0, Lgpd$d;->cachedSize:I

    return-object p0
.end method

.method public fo(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1176
    invoke-virtual {p0, p1, v0}, Lgpd$d;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1190
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$d;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$d;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0, p1}, Lgpd$d;->fo(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$d;

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

    .line 1136
    iget-object v0, p0, Lgpd$d;->filePath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1137
    iget-object v1, p0, Lgpd$d;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lgpd$d;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1140
    iget-object v1, p0, Lgpd$d;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1143
    iget-object v1, p0, Lgpd$d;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1145
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
