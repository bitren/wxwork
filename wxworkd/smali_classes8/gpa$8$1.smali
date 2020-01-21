.class Lgpa$8$1;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa$8;->onResult(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNR:Lgpa$8;


# direct methods
.method constructor <init>(Lgpa$8;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lgpa$8$1;->mNR:Lgpa$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 399
    :try_start_0
    array-length p2, p3

    if-eqz p2, :cond_1

    aget-object p2, p3, p1

    if-eqz p2, :cond_0

    aget-object p2, p3, p1

    iget-object p2, p2, Lgpd$c;->mOh:[B

    .line 400
    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object p2, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->val$fileId:Ljava/lang/String;

    aget-object p1, p3, p1

    iget-object p1, p1, Lgpd$c;->fileId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p1, p1, Lgpa$8;->mNN:Lgpa;

    iget-object p2, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p3, p3, Lgpa$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-static {p1, p2, p3}, Lgpa;->b(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    goto :goto_3

    .line 402
    :cond_1
    :goto_0
    iget-object p2, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object p2, p2, Lgpa$8;->mNN:Lgpa;

    invoke-virtual {p2}, Lgpa;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f110b75

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const p2, 0x7f110b74

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v1, p2

    const p2, 0x7f110b76

    const/4 v0, 0x1

    .line 403
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object v3, v3, Lgpa$8;->mNN:Lgpa;

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {p2, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 404
    aget-object v2, p3, p1

    if-eqz v2, :cond_3

    const p2, 0x7f111647

    .line 405
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    aget-object p3, p3, p1

    iget-object p3, p3, Lgpd$c;->mOh:[B

    invoke-static {p3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, p2

    .line 408
    :goto_2
    iget-object p1, p0, Lgpa$8$1;->mNR:Lgpa$8;

    iget-object v0, p1, Lgpa$8;->val$activity:Landroid/app/Activity;

    const p1, 0x7f110bc1

    .line 410
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 411
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgpa$8$1$1;

    invoke-direct {v5, p0}, Lgpa$8$1$1;-><init>(Lgpa$8$1;)V

    .line 408
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method
