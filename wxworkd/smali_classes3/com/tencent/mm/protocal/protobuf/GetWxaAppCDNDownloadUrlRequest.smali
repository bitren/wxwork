.class public Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetWxaAppCDNDownloadUrlRequest.java"


# instance fields
.field public app_version:I

.field public appid:Ljava/lang/String;

.field public module_name:Ljava/lang/String;

.field public old_app_version:I

.field public package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

.field public package_type:I

.field public type:I

.field public version_md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->writeFields(Liij;)V

    :cond_4
    return v9

    :cond_5
    if-ne p1, v8, :cond_b

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 54
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 63
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    if-eqz p1, :cond_a

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    :cond_a
    return v9

    :cond_b
    if-ne p1, v7, :cond_e

    .line 71
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 72
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 76
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 77
    invoke-virtual {p2}, Liid;->eIP()V

    .line 79
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v9

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_13

    .line 85
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 86
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    .line 87
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 136
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;-><init>()V

    .line 140
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 145
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 149
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v9

    .line 132
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    return v9

    .line 128
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    return v9

    .line 124
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    return v9

    .line 120
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    return v9

    .line 116
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    return v9

    .line 112
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    return v9

    .line 108
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    return v9

    .line 90
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 93
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 94
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 98
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 99
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 103
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v9

    :cond_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
