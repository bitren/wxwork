.class final Lgnp$7;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZA:Ljava/lang/String;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lgnp$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgnp$7;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lgnp$7;->fZA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ldbe$bx;Ldbe$bj;)V
    .locals 7

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 615
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCode onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lgnp$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 618
    iget-object v1, p0, Lgnp$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lgnp$7$1;

    invoke-direct {v6, p0}, Lgnp$7$1;-><init>(Lgnp$7;)V

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 628
    :cond_0
    iget-object p1, p0, Lgnp$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Lgnp$7;->fZA:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/tencent/wework/print/PrintActivity;->a(Ljava/lang/String;Ldbe$bx;Ldbe$bj;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 629
    iget-object p1, p0, Lgnp$7;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 630
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
