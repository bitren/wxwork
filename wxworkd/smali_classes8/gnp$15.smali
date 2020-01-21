.class final Lgnp$15;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLdbe$bj;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic mIK:Lgnp$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lgnp$15;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgnp$15;->mIK:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 386
    iget-object v0, p0, Lgnp$15;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 387
    iget-object v1, p0, Lgnp$15;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f11288f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgnp$15$1;

    invoke-direct {v6, p0}, Lgnp$15$1;-><init>(Lgnp$15;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    .line 395
    sput-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    return-void
.end method
