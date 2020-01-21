.class public Lgdn;
.super Lfzx;
.source "WechatImageMessageItem.java"

# interfaces
.implements Lfum;
.implements Lfzo;


# instance fields
.field private lAA:Ljava/lang/String;

.field private lAB:Ljava/lang/String;

.field private lAC:Landroid/graphics/Point;

.field private lAv:Ljava/lang/String;

.field private lAw:Ljava/lang/String;

.field private lAx:I

.field private lAy:I

.field private lAz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lfzx;-><init>()V

    return-void
.end method


# virtual methods
.method public cdX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dDR()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dKA()I
    .locals 1

    .line 77
    iget v0, p0, Lgdn;->lAz:I

    return v0
.end method

.method public dKB()J
    .locals 2

    .line 87
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->size:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public dKC()Landroid/graphics/Point;
    .locals 3

    .line 95
    iget-object v0, p0, Lgdn;->lAC:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgdn;->lAC:Landroid/graphics/Point;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lgdn;->lAC:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->width:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 102
    :cond_1
    iget-object v0, p0, Lgdn;->lAC:Landroid/graphics/Point;

    return-object v0
.end method

.method public dKD()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 107
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 108
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v2, :cond_0

    .line 109
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dKE()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 116
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 117
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v2, :cond_0

    .line 118
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dKF()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 125
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 126
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v2, :cond_0

    .line 127
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->aeskey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dKG()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 134
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v1, :cond_0

    .line 135
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->md5:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dKy()I
    .locals 1

    .line 69
    iget v0, p0, Lgdn;->lAx:I

    return v0
.end method

.method public dKz()I
    .locals 1

    .line 73
    iget v0, p0, Lgdn;->lAy:I

    return v0
.end method

.method public dfk()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lgdn;->lAw:Ljava/lang/String;

    return-object v0
.end method

.method public dfl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lgdn;->lAB:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dfm()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lgdn;->lAv:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dfn()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lgdn;->lAA:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 42
    invoke-super {p0}, Lfzx;->dyc()Lfzs$f;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdn;->lAv:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdn;->lAw:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdSize:I

    iput v1, p0, Lgdn;->lAx:I

    .line 47
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdWidth:I

    iput v1, p0, Lgdn;->lAy:I

    .line 48
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdHeight:I

    iput v1, p0, Lgdn;->lAz:I

    .line 49
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdMd5:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdn;->lAA:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lgdn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdAeskey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgdn;->lAB:Ljava/lang/String;

    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x73

    goto :goto_0

    :cond_0
    const/16 p1, 0x74

    :goto_0
    return p1
.end method
