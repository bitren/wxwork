.class Lgnp$16$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lgnp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$16;->a(ILdbe$cb;Ldbe$ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIQ:Ldbe$cb;

.field final synthetic mIW:Lgnp$16;


# direct methods
.method constructor <init>(Lgnp$16;Ldbe$cb;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iput-object p2, p0, Lgnp$16$1;->mIQ:Ldbe$cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$bw;)Z
    .locals 8

    .line 417
    sget-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    iget-object v0, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v0, v0, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 421
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v2, Lgnp;->fWB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 422
    sput-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 424
    iget-object v0, p0, Lgnp$16$1;->mIQ:Ldbe$cb;

    iput-object v0, p2, Ldbe$bw;->eso:Ldbe$cb;

    .line 425
    iget-object v0, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v0, v0, Lgnp$16;->kso:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Ldbe$bw;->docName:[B

    .line 426
    iget-object v0, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v0, v0, Lgnp$16;->mIK:Lgnp$a;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v0, v0, Lgnp$16;->mIK:Lgnp$a;

    invoke-interface {v0, p1, p2}, Lgnp$a;->a(ILdbe$bw;)Z

    goto :goto_0

    :cond_1
    const/16 p2, 0x19a

    if-ne p1, p2, :cond_2

    .line 431
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    iget-object p2, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object p2, p2, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v2, v2, Lgnp$16;->fmo:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_QyDiskFileAuthApplyActivity(Landroid/app/Activity;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object p2, p2, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 433
    iget-object p1, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object p1, p1, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x19b

    const v0, 0x7f110d7a

    if-ne p1, p2, :cond_3

    .line 436
    iget-object p2, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v2, p2, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const p2, 0x7f1112ff

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgnp$16$1$1;

    invoke-direct {v7, p0, p1}, Lgnp$16$1$1;-><init>(Lgnp$16$1;I)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 446
    :cond_3
    iget-object p2, p0, Lgnp$16$1;->mIW:Lgnp$16;

    iget-object v2, p2, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgnp$16$1$2;

    invoke-direct {v7, p0, p1}, Lgnp$16$1$2;-><init>(Lgnp$16$1;I)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    :goto_0
    return v1
.end method
