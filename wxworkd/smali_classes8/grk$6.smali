.class Lgrk$6;
.super Ljava/lang/Object;
.source "MoreAppFooterClickerListenerImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrk;->cN(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naz:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lgrk$6;->naz:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object p2, p0, Lgrk$6;->naz:Lgrk;

    invoke-static {p2}, Lgrk;->c(Lgrk;)Landroid/app/Activity;

    move-result-object v1

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;->jumpUrl:[B

    .line 278
    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;->title:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;->content:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CommitLicenseShareInfo;->imageUrl:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgrk$6$1;

    invoke-direct {v6, p0}, Lgrk$6$1;-><init>(Lgrk$6;)V

    .line 277
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MoreAppFooterClickerListenerImpl"

    const/4 v0, 0x2

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getCommitLicenseShareInfo Exception. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
