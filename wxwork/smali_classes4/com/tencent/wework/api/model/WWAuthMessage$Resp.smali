.class public Lcom/tencent/wework/api/model/WWAuthMessage$Resp;
.super Lcom/tencent/wework/api/model/WWBaseRespMessage;
.source "WWAuthMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/model/WWAuthMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public errCode:I

.field public schema:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseRespMessage;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwauthrsp_code"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->code:Ljava/lang/String;

    const-string v0, "_wwauthrsp_state"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->state:Ljava/lang/String;

    const-string v0, "_wwauthrsp_err"

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseRespMessage;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public fromUri(Landroid/net/Uri;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseRespMessage;->fromUri(Landroid/net/Uri;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    .line 111
    iput v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    :try_start_0
    const-string v0, "errcode"

    .line 113
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "code"

    .line 116
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->code:Ljava/lang/String;

    const-string v0, "state"

    .line 117
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->state:Ljava/lang/String;

    .line 118
    iget p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->code:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 122
    iput p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7d1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwauthrsp_code"

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwauthrsp_state"

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->state:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwauthrsp_err"

    .line 75
    iget v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseRespMessage;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->schema:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->packUri(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->descPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWBaseRespMessage;->toUri()Landroid/net/Uri;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sso"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->code:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 99
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->state:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 100
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "errcode"

    iget v2, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
