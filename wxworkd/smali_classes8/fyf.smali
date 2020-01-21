.class public Lfyf;
.super Ldnb;
.source "ConversationMemberRevocationListItem.java"


# instance fields
.field private kMA:Lfyd$a;


# direct methods
.method public constructor <init>(Lfyd$a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 17
    iput-object p1, p0, Lfyf;->kMA:Lfyd$a;

    .line 18
    iget-object p1, p0, Lfyf;->kMA:Lfyd$a;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lfyd$a;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyf;->setId(J)V

    .line 20
    iget-object p1, p0, Lfyf;->kMA:Lfyd$a;

    invoke-virtual {p1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p0, p1, v0}, Lfyf;->setImage(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lfyf;->kMA:Lfyd$a;

    invoke-virtual {p1}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfyf;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dBR()Lfyd$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lfyf;->kMA:Lfyd$a;

    return-object v0
.end method

.method public getCorpId()J
    .locals 2

    .line 39
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    invoke-virtual {v0}, Lfyd$a;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isExternal()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    invoke-virtual {v0}, Lfyd$a;->isExternal()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWechat()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    invoke-virtual {v0}, Lfyd$a;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
