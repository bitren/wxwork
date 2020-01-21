.class Lgnp$12$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lgnp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$12;->a(ILdbe$cb;Ldbe$ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIQ:Ldbe$cb;

.field final synthetic mIR:Lgnp$12;


# direct methods
.method constructor <init>(Lgnp$12;Ldbe$cb;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iput-object p2, p0, Lgnp$12$1;->mIQ:Ldbe$cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$bw;)Z
    .locals 8

    .line 280
    sget-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v2, Lgnp;->fWB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 284
    sput-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    .line 285
    iget-object v0, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object v0, v0, Lgnp$12;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 287
    iget-object v0, p0, Lgnp$12$1;->mIQ:Ldbe$cb;

    iput-object v0, p2, Ldbe$bw;->eso:Ldbe$cb;

    .line 288
    iget-object v0, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object v0, v0, Lgnp$12;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Ldbe$bw;->docName:[B

    .line 289
    iget-object v0, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object v0, v0, Lgnp$12;->mIK:Lgnp$a;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object v0, v0, Lgnp$12;->mIK:Lgnp$a;

    invoke-interface {v0, p1, p2}, Lgnp$a;->a(ILdbe$bw;)Z

    goto :goto_0

    .line 294
    :cond_1
    iget-object p2, p0, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object v2, p2, Lgnp$12;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110d7a

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgnp$12$1$1;

    invoke-direct {v7, p0, p1}, Lgnp$12$1$1;-><init>(Lgnp$12$1;I)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    :goto_0
    return v1
.end method
