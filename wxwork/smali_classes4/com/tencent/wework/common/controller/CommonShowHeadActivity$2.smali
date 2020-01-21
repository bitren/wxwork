.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "CommonShowHeadActivity"

    const/4 v1, 0x4

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyUserAvatar onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "avatarUrl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->i(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->i(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->j(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->k(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->l(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    .line 479
    :goto_0
    sget-object p1, Ldii;->fcT:Ldii;

    invoke-virtual {p1}, Ldii;->aTQ()Ldip;

    move-result-object p1

    invoke-interface {p1}, Ldip;->aUt()V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 481
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avatar edit error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
