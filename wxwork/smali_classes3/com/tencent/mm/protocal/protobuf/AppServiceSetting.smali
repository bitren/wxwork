.class public Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AppServiceSetting.java"


# instance fields
.field public BackgroundNetworkInterruptedTimeout:I

.field public MaxBackgroundLifespan:I

.field public MaxCodeSize:I

.field public MaxDownloadConcurrent:I

.field public MaxFileStorageSize:I

.field public MaxLocalstorageSize:I

.field public MaxRequestConcurrent:I

.field public MaxUploadConcurrent:I

.field public MaxWebviewDepth:I

.field public maxWebsocketConnect:I

.field public websocketSkipPortCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_0

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxLocalstorageSize:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxCodeSize:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxWebviewDepth:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxBackgroundLifespan:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxRequestConcurrent:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxUploadConcurrent:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxDownloadConcurrent:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxFileStorageSize:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->BackgroundNetworkInterruptedTimeout:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->maxWebsocketConnect:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 37
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->websocketSkipPortCheck:Z

    invoke-virtual {p1, v0, p2}, Liij;->aV(IZ)V

    return v11

    :cond_0
    if-ne p1, v10, :cond_1

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxLocalstorageSize:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v11

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxCodeSize:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxWebviewDepth:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxBackgroundLifespan:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxRequestConcurrent:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxUploadConcurrent:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxDownloadConcurrent:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxFileStorageSize:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->BackgroundNetworkInterruptedTimeout:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->maxWebsocketConnect:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->websocketSkipPortCheck:Z

    invoke-static {v0, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v9, :cond_4

    .line 56
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 57
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 61
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p2}, Liid;->eIP()V

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v11

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v8, :cond_5

    .line 70
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 71
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;

    .line 72
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->websocketSkipPortCheck:Z

    return v11

    .line 111
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->maxWebsocketConnect:I

    return v11

    .line 107
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->BackgroundNetworkInterruptedTimeout:I

    return v11

    .line 103
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxFileStorageSize:I

    return v11

    .line 99
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxDownloadConcurrent:I

    return v11

    .line 95
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxUploadConcurrent:I

    return v11

    .line 91
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxRequestConcurrent:I

    return v11

    .line 87
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxBackgroundLifespan:I

    return v11

    .line 83
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxWebviewDepth:I

    return v11

    .line 79
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxCodeSize:I

    return v11

    .line 75
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppServiceSetting;->MaxLocalstorageSize:I

    return v11

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
