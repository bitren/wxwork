.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lgpa;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgW:Landroid/content/Intent;

.field final synthetic mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mKG:Lgpa;

.field final synthetic mKH:Lcom/tencent/wework/msg/api/SendExtraInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            "Landroid/content/Intent;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->jgW:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKH:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileForward()->ChangeStorageIdForDownload()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    aput-object p4, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 302
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p1, p3}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f110b67

    .line 308
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110b80

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 310
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    new-instance p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 307
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p2}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v4

    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    .line 324
    iget-object v6, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->jgW:Landroid/content/Intent;

    .line 325
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    .line 326
    iget-object v8, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKH:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v9, 0x0

    .line 323
    invoke-virtual/range {v4 .. v9}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    const p1, 0x7f111da6

    .line 327
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method
