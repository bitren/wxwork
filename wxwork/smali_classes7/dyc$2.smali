.class Ldyc$2;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyc$a;",
        "Ldyc$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTM:Ldyc;

.field private fTh:Ldiz;


# direct methods
.method constructor <init>(Ldyc;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldyc$2;->fTM:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldyc$2;)Ldiz;
    .locals 0

    .line 43
    iget-object p0, p0, Ldyc$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldyc$2;Ldiz;)Ldiz;
    .locals 0

    .line 43
    iput-object p1, p0, Ldyc$2;->fTh:Ldiz;

    return-object p1
.end method

.method private a(ILdjd;Landroid/content/Intent;Lbns;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            "Lbns<",
            "Ldyc$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "extra_photo_url"

    .line 98
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 101
    new-instance v5, Ldyc$2$2;

    invoke-direct {v5, p0, p2}, Ldyc$2$2;-><init>(Ldyc$2;Ldjd;)V

    .line 109
    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2ee

    .line 110
    invoke-static {v5, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 112
    :cond_1
    new-instance p1, Ldyc$2$3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldyc$2$3;-><init>(Ldyc$2;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 143
    invoke-interface {p4, p1, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-interface {p4}, Lbns;->onCancel()V

    return-void
.end method

.method static synthetic a(Ldyc$2;ILdjd;Landroid/content/Intent;Lbns;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Ldyc$2;->a(ILdjd;Landroid/content/Intent;Lbns;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 43
    check-cast p1, Ldyc$a;

    invoke-virtual {p0, p1, p2}, Ldyc$2;->a(Ldyc$a;Lbns;)V

    return-void
.end method

.method public a(Ldyc$a;Lbns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyc$a;",
            "Lbns<",
            "Ldyc$c;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p1, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 50
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Ldyc$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldyc$2$1;-><init>(Ldyc$2;Ldyc$a;Lbns;)V

    iput-object v0, p0, Ldyc$2;->fTh:Ldiz;

    .line 75
    iget-object v0, p1, Ldyc$a;->fTp:Ldjd;

    iget-object v1, p0, Ldyc$2;->fTh:Ldiz;

    invoke-virtual {v0, v1}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 77
    invoke-interface {p2}, Lbns;->onStart()V

    .line 79
    new-instance p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 82
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 83
    iput-boolean v1, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v1, ""

    .line 84
    iput-object v1, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 85
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    iget-object v1, p1, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {v1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.tencent.wework.msg.controller.CustomCameraActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "param"

    .line 88
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    iget-object p2, p1, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iget p1, p1, Ldyc$a;->requestCode:I

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
