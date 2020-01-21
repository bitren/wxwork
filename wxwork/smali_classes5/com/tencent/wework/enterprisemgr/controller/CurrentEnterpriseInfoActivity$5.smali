.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->c(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

.field final synthetic jjL:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Z)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x4

    .line 1187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    invoke-static {}, Ldqe;->dismiss()V

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    goto :goto_0

    .line 1191
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f110d7a

    if-nez v0, :cond_1

    .line 1192
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    .line 1195
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1192
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    .line 1198
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const p1, 0x7f1114ee

    .line 1199
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1114ed

    .line 1200
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1201
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;)V

    .line 1198
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    const p1, 0x7f111672

    .line 1215
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1184
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
