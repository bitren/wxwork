.class final Ldsi$2;
.super Lcom/tencent/mm/api/FutureCallback;
.source "JumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Ljava/lang/Runnable;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Ldsi$2;->fsP:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 123
    iget-object v0, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    .line 97
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    iget-object p2, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const p1, 0x7f112224

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 102
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ldsi$2$1;

    invoke-direct {v5, p0}, Ldsi$2$1;-><init>(Ldsi$2;)V

    .line 101
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Ldsi$2;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Ldsi$2;->fsP:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldsi;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
