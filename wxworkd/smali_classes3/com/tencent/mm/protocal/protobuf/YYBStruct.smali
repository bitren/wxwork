.class public Lcom/tencent/mm/protocal/protobuf/YYBStruct;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "YYBStruct.java"


# instance fields
.field public AndroidDownloadFlag:I

.field public ApkMd5:Ljava/lang/String;

.field public DownloadTipsWording:Ljava/lang/String;

.field public DownloadUrl:Ljava/lang/String;

.field public ExtInfo:Ljava/lang/String;

.field public PreemptiveUrl:Ljava/lang/String;

.field public SupportedVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->AndroidDownloadFlag:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ApkMd5:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->PreemptiveUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ExtInfo:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadTipsWording:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->SupportedVersionCode:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    :cond_5
    if-ne p1, v6, :cond_b

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->AndroidDownloadFlag:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadUrl:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 46
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ApkMd5:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->PreemptiveUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ExtInfo:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 55
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadTipsWording:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 58
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_a
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->SupportedVersionCode:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_b
    if-ne p1, v5, :cond_e

    .line 64
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 65
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 69
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 70
    invoke-virtual {p2}, Liid;->eIP()V

    .line 72
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 78
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 79
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    .line 80
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 107
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->SupportedVersionCode:I

    return v7

    .line 103
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadTipsWording:Ljava/lang/String;

    return v7

    .line 99
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ExtInfo:Ljava/lang/String;

    return v7

    .line 95
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->PreemptiveUrl:Ljava/lang/String;

    return v7

    .line 91
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ApkMd5:Ljava/lang/String;

    return v7

    .line 87
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadUrl:Ljava/lang/String;

    return v7

    .line 83
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->AndroidDownloadFlag:I

    return v7

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
