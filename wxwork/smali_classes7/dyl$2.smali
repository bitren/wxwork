.class Ldyl$2;
.super Ljava/lang/Object;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyl$a;",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field private fTR:Lgaw;

.field final synthetic fTY:Ldyl;

.field private fTh:Ldiz;


# direct methods
.method constructor <init>(Ldyl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ldyl$2;->fTY:Ldyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Ldyl$2;->fTR:Lgaw;

    return-void
.end method

.method static synthetic a(Ldyl$2;)Ldiz;
    .locals 0

    .line 40
    iget-object p0, p0, Ldyl$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldyl$2;Ldiz;)Ldiz;
    .locals 0

    .line 40
    iput-object p1, p0, Ldyl$2;->fTh:Ldiz;

    return-object p1
.end method

.method static synthetic a(Ldyl$2;Lgaw;)Lgaw;
    .locals 0

    .line 40
    iput-object p1, p0, Ldyl$2;->fTR:Lgaw;

    return-object p1
.end method

.method private a(ILbns;Ldyl$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbns<",
            "Lgaw;",
            ">;",
            "Ldyl$a;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 104
    invoke-interface {p2}, Lbns;->onCancel()V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Ldyl$2;->fTR:Lgaw;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Ldyl$2;->fTR:Lgaw;

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 112
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iget-wide v4, p3, Ldyl$a;->fTU:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 113
    iget-object p1, p3, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v2, p3, Ldyl$a;->cKO:Ljava/lang/String;

    const v3, 0x7f110d0d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 114
    invoke-interface {p2, v1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 115
    iget-object p1, p3, Ldyl$a;->fTs:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p3, Ldyl$a;->fTs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_3
    invoke-interface {p2, v1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ldyl$2;ILbns;Ldyl$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldyl$2;->a(ILbns;Ldyl$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 40
    check-cast p1, Ldyl$a;

    invoke-virtual {p0, p1, p2}, Ldyl$2;->a(Ldyl$a;Lbns;)V

    return-void
.end method

.method public a(Ldyl$a;Lbns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyl$a;",
            "Lbns<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p1, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 47
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 52
    new-instance p1, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v0, "cloud disk not enabled"

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 56
    :cond_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance p1, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v0, "encrypt not support"

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 61
    :cond_2
    new-instance v0, Ldyl$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldyl$2$1;-><init>(Ldyl$2;Ldyl$a;Lbns;)V

    iput-object v0, p0, Ldyl$2;->fTh:Ldiz;

    .line 81
    iget-object v0, p1, Ldyl$a;->fTp:Ldjd;

    iget-object v2, p0, Ldyl$2;->fTh:Ldiz;

    invoke-virtual {v0, v2}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 83
    invoke-interface {p2}, Lbns;->onStart()V

    .line 85
    new-instance p2, Lgoi;

    invoke-direct {p2}, Lgoi;-><init>()V

    .line 86
    new-instance v0, Ldyl$2$2;

    invoke-direct {v0, p0}, Ldyl$2$2;-><init>(Ldyl$2;)V

    invoke-virtual {p2, v0}, Lgoi;->done(Likx;)Lorg/jdeferred/Promise;

    .line 95
    new-instance v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    .line 96
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    .line 97
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2, p2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentForChooseFile(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    .line 98
    iget-object v0, p1, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Ldyl$a;->requestCode:I

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
