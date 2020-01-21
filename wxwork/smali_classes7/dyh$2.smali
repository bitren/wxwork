.class Ldyh$2;
.super Ljava/lang/Object;
.source "SelectFileFromCloudDiskBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyh$a;",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTQ:Ldyh;

.field private fTR:Lgaw;

.field private fTh:Ldiz;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ldyh$2;->fTQ:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Ldyh$2;->fTR:Lgaw;

    return-void
.end method

.method static synthetic a(Ldyh$2;)Ldiz;
    .locals 0

    .line 40
    iget-object p0, p0, Ldyh$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldyh$2;Ldiz;)Ldiz;
    .locals 0

    .line 40
    iput-object p1, p0, Ldyh$2;->fTh:Ldiz;

    return-object p1
.end method

.method static synthetic a(Ldyh$2;Lgaw;)Lgaw;
    .locals 0

    .line 40
    iput-object p1, p0, Ldyh$2;->fTR:Lgaw;

    return-object p1
.end method

.method private a(ILbns;Ldyh$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbns<",
            "Lgaw;",
            ">;",
            "Ldyh$a;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 102
    invoke-interface {p2}, Lbns;->onCancel()V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Ldyh$2;->fTR:Lgaw;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ldyh$2;->fTR:Lgaw;

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 110
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iget-wide v4, p3, Ldyh$a;->fTU:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 111
    iget-object p1, p3, Ldyh$a;->fTp:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v2, p3, Ldyh$a;->cKO:Ljava/lang/String;

    const v3, 0x7f110d0d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 112
    invoke-interface {p2, v1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 113
    iget-object p1, p3, Ldyh$a;->fTs:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p3, Ldyh$a;->fTs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_3
    invoke-interface {p2, v1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ldyh$2;ILbns;Ldyh$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldyh$2;->a(ILbns;Ldyh$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 40
    check-cast p1, Ldyh$a;

    invoke-virtual {p0, p1, p2}, Ldyh$2;->a(Ldyh$a;Lbns;)V

    return-void
.end method

.method public a(Ldyh$a;Lbns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyh$a;",
            "Lbns<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p1, Ldyh$a;->fTp:Ldjd;

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
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

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
    new-instance v0, Ldyh$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldyh$2$1;-><init>(Ldyh$2;Ldyh$a;Lbns;)V

    iput-object v0, p0, Ldyh$2;->fTh:Ldiz;

    .line 81
    iget-object v0, p1, Ldyh$a;->fTp:Ldjd;

    iget-object v1, p0, Ldyh$2;->fTh:Ldiz;

    invoke-virtual {v0, v1}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 83
    invoke-interface {p2}, Lbns;->onStart()V

    .line 85
    new-instance p2, Ldds;

    invoke-direct {p2}, Ldds;-><init>()V

    .line 86
    new-instance v0, Ldyh$2$2;

    invoke-direct {v0, p0}, Ldyh$2$2;-><init>(Ldyh$2;)V

    invoke-virtual {p2, v0}, Ldds;->done(Likx;)Lorg/jdeferred/Promise;

    .line 95
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntentForResult_CloudDiskFragmentActivity(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    .line 96
    iget-object v0, p1, Ldyh$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Ldyh$a;->requestCode:I

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
