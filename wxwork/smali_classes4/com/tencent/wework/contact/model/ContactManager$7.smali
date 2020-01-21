.class final Lcom/tencent/wework/contact/model/ContactManager$7;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGw:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

.field final synthetic gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGw:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 962
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildUser onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "user"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 964
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    .line 966
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 967
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-eqz v0, :cond_4

    .line 968
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 969
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 971
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_2

    .line 972
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 974
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    .line 975
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->unionid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->addcontactcookie:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGy:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->gender:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGw:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    .line 979
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGw:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGw:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGw:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/User;->mNewContactApplyContent:Ljava/lang/String;

    .line 985
    :cond_3
    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 986
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$7;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    if-eqz p1, :cond_4

    .line 987
    invoke-interface {p1, v3, p2}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    :cond_4
    return-void
.end method
