.class public final Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "Cmd80000687.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/moai/platform/osslog/nano/Cmd80000687;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OssLogReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public corpappid:J

.field public corpid:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->aaa()Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;

    return-void
.end method


# virtual methods
.method public aaa()Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpid:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpappid:J

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-wide v1, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 76
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-wide v1, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpappid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 80
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public e(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpappid:J

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpid:J

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

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->e(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 60
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 66
    iget-object v1, p0, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
