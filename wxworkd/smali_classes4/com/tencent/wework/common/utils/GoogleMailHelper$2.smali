.class Lcom/tencent/wework/common/utils/GoogleMailHelper$2;
.super Ljava/net/Authenticator;
.source "GoogleMailHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/GoogleMailHelper;->startConnection(Ljava/net/URL;ZLdtd;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsu:Ldtd;

.field final synthetic fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ldtd;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iput-object p2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->fsu:Ldtd;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->getRequestingHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->fsu:Ldtd;

    iget-object v1, v1, Ldtd;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->fsu:Ldtd;

    iget-object v1, v1, Ldtd;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;->fsu:Ldtd;

    iget-object v2, v2, Ldtd;->passwd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0

    .line 136
    :cond_0
    invoke-super {p0}, Ljava/net/Authenticator;->getPasswordAuthentication()Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0
.end method
