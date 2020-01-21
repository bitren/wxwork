.class final Ldqk$4;
.super Ljava/lang/Object;
.source "BaseUrlAuthHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->b(Ljava/lang/String;JLdqk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fqa:J

.field final synthetic fqb:Ldqk$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLdqk$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ldqk$4;->val$url:Ljava/lang/String;

    iput-wide p2, p0, Ldqk$4;->fqa:J

    iput-object p4, p0, Ldqk$4;->fqb:Ldqk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 6

    const-string v0, "UrlAuthHelper"

    const/4 v1, 0x5

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    iget-object p1, p0, Ldqk$4;->val$url:Ljava/lang/String;

    const/4 p3, 0x4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Ldqk$4;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 144
    iget-object p3, p0, Ldqk$4;->val$url:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.vid=%1$s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Ldqk$4;->fqa:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p3, p0, Ldqk$4;->val$url:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.st=%1$s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {v2}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p3, p0, Ldqk$4;->val$url:Ljava/lang/String;

    const-string v0, "https://open.work.weixin.qq.com/wwopen/announcement?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payapp.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "st"

    .line 150
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "st"

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {v1}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p3, "vid"

    .line 155
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo p3, "vid"

    iget-wide v0, p0, Ldqk$4;->fqa:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "notreplace"

    const-string v0, "true"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 163
    iget-object p3, p0, Ldqk$4;->fqb:Ldqk$a;

    if-eqz p3, :cond_3

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ldqk$a;->onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V

    :cond_3
    return-void
.end method
