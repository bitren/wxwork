.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->vn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

.field final synthetic nfw:Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

.field final synthetic nfx:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;Z)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfw:Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    iput-boolean p3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic aG(III)V
    .locals 3

    const-string p2, "SettingPrivateOldActivity"

    const/4 v0, 0x3

    .line 898
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doBindWeixin()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f110ca3

    .line 900
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)V

    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$11$2HVGMh7DfYoEtjS719y5kuCtvb8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$11$2HVGMh7DfYoEtjS719y5kuCtvb8;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$2HVGMh7DfYoEtjS719y5kuCtvb8(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->aG(III)V

    return-void
.end method

.method public static synthetic lambda$K6APep8aVw_ds-xxJwXvyNZKlxU(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x4

    .line 882
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAllObtainContactsItemClick setValue"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfw:Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xd9

    if-ne p2, p1, :cond_1

    .line 884
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfx:Z

    if-nez p1, :cond_0

    const p1, 0x7f112d92

    .line 887
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 888
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const/4 v1, 0x0

    const p1, 0x7f110d08

    .line 891
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 892
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$11$K6APep8aVw_ds-xxJwXvyNZKlxU;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$11$K6APep8aVw_ds-xxJwXvyNZKlxU;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;)V

    .line 888
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 911
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const p2, 0x7f112e53

    .line 912
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f112e54

    .line 913
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 911
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 920
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfw:Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->f(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z

    .line 921
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->B(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->A(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 922
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfx:Z

    if-eqz p1, :cond_3

    const p1, 0x7f112288

    .line 923
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 926
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->A(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->g(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)V

    :goto_1
    return-void
.end method
