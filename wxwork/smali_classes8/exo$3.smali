.class final Lexo$3;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->cdI()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)V
    .locals 6

    const-string v0, "MailAppUtil"

    const/4 v1, 0x2

    .line 787
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OperateMailBusinessCard onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    invoke-static {v0}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 790
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MailAppUtil"

    const/4 v2, 0x3

    .line 791
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OperateMailBusinessCard onResult"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    iget-boolean v3, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    .line 793
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    invoke-static {p2}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    :cond_1
    :goto_0
    return-void
.end method
