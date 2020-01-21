.class Lcom/tencent/wework/common/web/JsWebActivity$38;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fZB:Ljava/lang/String;

.field final synthetic fZC:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 3708
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fZB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fZC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "JsWebActivity"

    const/4 v1, 0x4

    .line 3712
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForWorkflow GetApprovalSessionReq succ:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " key:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3714
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fZB:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3716
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "vid"

    .line 3717
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3718
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "vid"

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const-string v0, "corpid"

    .line 3720
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3721
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "corpid"

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    const-string v0, "termid"

    .line 3723
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3724
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "termid"

    const-string v1, "131073"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3727
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sessionkey"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "wwapp.vid=%1$s"

    .line 3729
    new-array v1, v4, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wwapp.session=%1$s"

    .line 3730
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3733
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fZB:Ljava/lang/String;

    if-eq v0, p1, :cond_5

    const-string p1, "JsWebActivity"

    .line 3734
    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "startWebActivityForWorkflow GetApprovalSessionReq: "

    aput-object v1, p2, v3

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3735
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhG()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhH()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3736
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fZC:Z

    if-nez p1, :cond_4

    .line 3737
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3739
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Z)Z

    .line 3741
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->K(Lcom/tencent/wework/common/web/JsWebActivity;)V

    if-eqz v0, :cond_6

    .line 3743
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$38;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->rt(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
