.class public Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmotionBannerImg.java"


# instance fields
.field public Height:I

.field public ImgUrl:Ljava/lang/String;

.field public StripUrl:Ljava/lang/String;

.field public Width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->ImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Width:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Height:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    if-ne p1, v3, :cond_5

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->ImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 33
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 35
    :cond_3
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Width:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 36
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Height:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_4
    return v4

    :cond_5
    if-ne p1, v2, :cond_8

    .line 43
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 44
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 48
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    invoke-virtual {p2}, Liid;->eIP()V

    .line 51
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v1, :cond_9

    .line 57
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 58
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    .line 59
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 74
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    return v4

    .line 70
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Height:I

    return v4

    .line 66
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->Width:I

    return v4

    .line 62
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->ImgUrl:Ljava/lang/String;

    return v4

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
