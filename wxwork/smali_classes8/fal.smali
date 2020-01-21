.class public Lfal;
.super Ldnb;
.source "RedEnvelopeCoverSelectDataItem.java"


# instance fields
.field private irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

.field private ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ldnb;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    .line 26
    invoke-direct {p0, p1}, Lfal;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;)V

    return-void
.end method

.method public static Fg(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HBSKIN_EXHAUST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HBSKIN_NOT_GET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HBSKIN_HAS_GOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iput-object v0, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 35
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    iput-object p1, p0, Lfal;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 36
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p0, p1, v0}, Lfal;->setImage(Ljava/lang/String;I)V

    .line 37
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfal;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz p1, :cond_0

    .line 39
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    invoke-virtual {p0, v0, v1}, Lfal;->setId(J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public cii()J
    .locals 2

    .line 45
    iget-object v0, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cik()Z
    .locals 3

    .line 64
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public cil()Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public cim()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->version:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public cin()I
    .locals 5

    .line 92
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lfal;->cij()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    return v0

    :cond_0
    const-string v0, "RedEnvelopeCoverSelectDataItem"

    const/4 v1, 0x2

    .line 95
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "RedEnvelopeCoverSelectDataItem.getHBSkinStatus"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "getHBSkinPreviewCardInfo is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public cio()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 115
    iget-object v1, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f112a08

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public cip()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 126
    iget-object v1, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ciq()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 142
    iget-object v1, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cir()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 158
    iget-object v1, p0, Lfal;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cis()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lfal;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-static {v0}, Lfal;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result v0

    return v0
.end method

.method public cit()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;
    .locals 1

    .line 177
    iget-object v0, p0, Lfal;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    return-object v0
.end method

.method public ciu()Ljava/lang/String;
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public civ()Ljava/lang/String;
    .locals 1

    .line 213
    :try_start_0
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public ciw()Z
    .locals 4

    .line 223
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->flag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public cix()I
    .locals 1

    .line 228
    :try_start_0
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinExhaustLimit:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ciy()I
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lfal;->ivn:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinRecvCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 187
    invoke-super {p0}, Ldnb;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112a03

    .line 189
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfal;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getCoverName"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfal;->cio()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "getHBSkinStatus"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfal;->cin()I

    move-result v1

    invoke-static {v1}, Lfal;->Fg(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
