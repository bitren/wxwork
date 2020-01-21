.class Ldyb$2;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyb$a;",
        "Ldyb$c;",
        ">;"
    }
.end annotation


# instance fields
.field private fTh:Ldiz;

.field final synthetic fTt:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ldyb$2;->fTt:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldyb$2;)Ldiz;
    .locals 0

    .line 70
    iget-object p0, p0, Ldyb$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Ldyb$2;Ldiz;)Ldiz;
    .locals 0

    .line 70
    iput-object p1, p0, Ldyb$2;->fTh:Ldiz;

    return-object p1
.end method

.method private a(ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            "Ldyb$a;",
            "Lbns<",
            "Ldyb$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "extra_photo_url"

    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_video_url"

    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 135
    new-instance v7, L-$$Lambda$dyb$2$rxDbx67m8rnCIoANM1UqKuyBM2Y;

    invoke-direct {v7, p2}, L-$$Lambda$dyb$2$rxDbx67m8rnCIoANM1UqKuyBM2Y;-><init>(Ldjd;)V

    const-wide/16 v8, 0x2ee

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 142
    iget-wide v2, p4, Ldyb$a;->fTC:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_2

    .line 143
    iget-object v0, p0, Ldyb$2;->fTt:Ldyb;

    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    iget-wide v3, p4, Ldyb$a;->fTC:J

    iget-object v5, p4, Ldyb$a;->fTD:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ldyb;->a(Ldyb;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 144
    iget-object p1, p4, Ldyb$a;->fTF:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p4, Ldyb$a;->fTF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p3, :cond_3

    .line 152
    invoke-static {v7, v8, v9}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 154
    :cond_3
    new-instance p3, Ldyb$2$2;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ldyb$2$2;-><init>(Ldyb$2;Ldyb$a;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V

    invoke-static {p3}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p3, :cond_8

    .line 212
    iget-wide v2, p4, Ldyb$a;->fjy:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_6

    .line 213
    iget-object v1, p0, Ldyb$2;->fTt:Ldyb;

    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-wide v4, p4, Ldyb$a;->fjy:J

    iget-object v6, p4, Ldyb$a;->fTB:Ljava/lang/String;

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Ldyb;->a(Ldyb;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 214
    iget-object p1, p4, Ldyb$a;->fTE:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 215
    iget-object p1, p4, Ldyb$a;->fTE:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 220
    :cond_6
    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_7

    .line 221
    invoke-static {v7, v8, v9}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 223
    :cond_7
    new-instance p1, Ldyb$2$3;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldyb$2$3;-><init>(Ldyb$2;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 271
    invoke-interface {p5, p1, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 129
    :cond_9
    :goto_0
    invoke-interface {p5}, Lbns;->onCancel()V

    return-void
.end method

.method static synthetic a(Ldyb$2;ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Ldyb$2;->a(ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V

    return-void
.end method

.method private static synthetic b(Ldjd;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$rxDbx67m8rnCIoANM1UqKuyBM2Y(Ldjd;)V
    .locals 0

    invoke-static {p0}, Ldyb$2;->b(Ldjd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 70
    check-cast p1, Ldyb$a;

    invoke-virtual {p0, p1, p2}, Ldyb$2;->a(Ldyb$a;Lbns;)V

    return-void
.end method

.method public a(Ldyb$a;Lbns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyb$a;",
            "Lbns<",
            "Ldyb$c;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p1, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 77
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ldyb$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldyb$2$1;-><init>(Ldyb$2;Ldyb$a;Lbns;)V

    iput-object v0, p0, Ldyb$2;->fTh:Ldiz;

    .line 102
    iget-object v0, p1, Ldyb$a;->fTp:Ldjd;

    iget-object v1, p0, Ldyb$2;->fTh:Ldiz;

    invoke-virtual {v0, v1}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 104
    invoke-interface {p2}, Lbns;->onStart()V

    .line 106
    iget-object p2, p1, Ldyb$a;->fTH:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    if-nez p2, :cond_1

    .line 109
    new-instance p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 111
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 113
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v2, ""

    .line 114
    iput-object v2, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 115
    iput-boolean v1, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 116
    iput-boolean v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjT:Z

    .line 119
    :cond_1
    iget-wide v0, p1, Ldyb$a;->fTG:J

    iput-wide v0, p2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    iget-object v1, p1, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {v1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.tencent.wework.msg.controller.CustomCameraActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "param"

    .line 122
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    iget-object p2, p1, Ldyb$a;->fTp:Ldjd;

    invoke-virtual {p2}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iget p1, p1, Ldyb$a;->requestCode:I

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
