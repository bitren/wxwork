.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWFavMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;


# instance fields
.field public aeskey:[B

.field public collectionPicType:I

.field public coverPicUrl:Ljava/lang/String;

.field public emotionpicmd5:Ljava/lang/String;

.field public height:I

.field public msgContentType:I

.field public newMailId:Ljava/lang/String;

.field public newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

.field public newPicMailIdIMAGE:Ljava/lang/String;

.field public newPicMailIdTHUMBIMAGE:Ljava/lang/String;

.field public newPicUrl:Ljava/lang/String;

.field public orgMailId:Ljava/lang/String;

.field public orgPicUrl:Ljava/lang/String;

.field public saveRet:I

.field public thirdEncrypy:I

.field public weight:I

.field public wxauthkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 2

    .line 913
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-nez v0, :cond_1

    .line 914
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 917
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 919
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 921
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1224
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 2

    const-string v0, ""

    .line 982
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    const-string v0, ""

    .line 983
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const-string v0, ""

    .line 984
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    const-string v0, ""

    .line 985
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 986
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    .line 987
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    .line 988
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    .line 989
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->collectionPicType:I

    const-string v1, ""

    .line 990
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    const-string v1, ""

    .line 991
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    .line 992
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->thirdEncrypy:I

    const-string v1, ""

    .line 993
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    const-string v1, ""

    .line 994
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    const-string v1, ""

    .line 995
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    const-string v1, ""

    .line 996
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    .line 997
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    .line 998
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1000
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1063
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1064
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1065
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    .line 1066
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1069
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1070
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1073
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    .line 1074
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1077
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 1078
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1082
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1085
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    .line 1086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1090
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->collectionPicType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1094
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1097
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    .line 1098
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 1101
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    .line 1102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->thirdEncrypy:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 1106
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1109
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    .line 1110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 1113
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    .line 1114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 1117
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    .line 1118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 1121
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    .line 1122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1126
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 1130
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1215
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    goto :goto_0

    .line 1211
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    goto :goto_0

    .line 1207
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    goto :goto_0

    .line 1203
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->thirdEncrypy:I

    goto :goto_0

    .line 1187
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->collectionPicType:I

    goto :goto_0

    .line 1175
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    goto :goto_0

    .line 1171
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    goto :goto_0

    .line 1167
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    goto :goto_0

    .line 1163
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    goto :goto_0

    .line 1151
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1008
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1011
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1014
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1017
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1019
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1020
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1023
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1025
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1026
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1028
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->collectionPicType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1031
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1032
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1034
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1035
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1037
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->thirdEncrypy:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1038
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1040
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1041
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1043
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1044
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1046
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1049
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 1050
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1052
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 1053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1055
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 1056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1058
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
