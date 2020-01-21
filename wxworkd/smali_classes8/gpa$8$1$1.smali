.class Lgpa$8$1$1;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa$8$1;->onResult(ILjava/lang/String;[Lgpd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNS:Lgpa$8$1;


# direct methods
.method constructor <init>(Lgpa$8$1;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 416
    iget-object p2, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object p2, p2, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 417
    iget-object p2, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object p2, p2, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p2, :cond_0

    .line 418
    iget-object p2, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object p2, p2, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    const-string v0, ""

    iget-object v1, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object v1, v1, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object v1, v1, Lgpa$8;->mNN:Lgpa;

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void

    .line 423
    :cond_1
    iget-object p1, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object p1, p1, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p1, p1, Lgpa$8;->mNN:Lgpa;

    iget-object p2, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object p2, p2, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lgpa$8$1$1;->mNS:Lgpa$8$1;

    iget-object v0, v0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object v0, v0, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-static {p1, p2, v0}, Lgpa;->b(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    :cond_2
    return-void
.end method
