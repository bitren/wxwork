.class final Lgnp$8;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lgnp$8;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgnp$8;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 6

    .line 652
    iget-object p1, p0, Lgnp$8;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p2, :cond_0

    .line 654
    iget-object v0, p0, Lgnp$8;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lgnp$8;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lgnp$8;->val$filePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
