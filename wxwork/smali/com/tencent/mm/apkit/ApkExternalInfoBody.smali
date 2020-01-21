.class public Lcom/tencent/mm/apkit/ApkExternalInfoBody;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ApkExternalInfoBody.java"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public autoAddAccount:I

.field public buildVersion:Ljava/lang/String;

.field public channelId:I

.field public gprsAlert:Z

.field public marketUrl:Ljava/lang/String;

.field public nokiaAol:Z

.field public profileDeviceType:Ljava/lang/String;

.field public updateMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    .line 20
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->channelId:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->profileDeviceType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->updateMode:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->buildVersion:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->marketUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->gprsAlert:Z

    invoke-virtual {p1, v3, p2}, Liij;->aV(IZ)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->autoAddAccount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 40
    iget-boolean p2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->nokiaAol:Z

    invoke-virtual {p1, v1, p2}, Liij;->aV(IZ)V

    return v9

    .line 22
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: apkMd5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v8, :cond_a

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 46
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 48
    :cond_6
    iget p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->channelId:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->profileDeviceType:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 50
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    :cond_7
    iget p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->updateMode:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->buildVersion:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->marketUrl:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 57
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_9
    iget-boolean p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->gprsAlert:Z

    invoke-static {v3, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->autoAddAccount:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    iget-boolean p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->nokiaAol:Z

    invoke-static {v1, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_a
    if-ne p1, v7, :cond_e

    .line 65
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 66
    new-instance v0, Liid;

    sget-object p2, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, p2}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_c

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v9

    .line 77
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: apkMd5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_c
    invoke-super {p0, v0, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 71
    invoke-virtual {v0}, Liid;->eIP()V

    .line 73
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_f

    .line 82
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 83
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;

    .line 84
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 119
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->nokiaAol:Z

    return v9

    .line 115
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->autoAddAccount:I

    return v9

    .line 111
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->gprsAlert:Z

    return v9

    .line 107
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->marketUrl:Ljava/lang/String;

    return v9

    .line 103
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->buildVersion:Ljava/lang/String;

    return v9

    .line 99
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->updateMode:I

    return v9

    .line 95
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->profileDeviceType:Ljava/lang/String;

    return v9

    .line 91
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->channelId:I

    return v9

    .line 87
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/apkit/ApkExternalInfoBody;->apkMd5:Ljava/lang/String;

    return v9

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
