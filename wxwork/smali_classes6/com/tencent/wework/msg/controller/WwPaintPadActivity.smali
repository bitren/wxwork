.class public Lcom/tencent/wework/msg/controller/WwPaintPadActivity;
.super Lcom/tencent/pb/paintpad/PaintPadActivity;
.source "WwPaintPadActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-direct {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment$d;-><init>()V

    .line 39
    iput-object p2, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    .line 40
    iput-boolean p3, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    .line 41
    invoke-static {p0, p1, v0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-class p2, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method public static cM(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "key_result_image_path"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 68
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveImage()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0, v0}, Lchw;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const-string v1, "WwPaintPadActivity"

    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onSaveImageResult delete"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v1, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$1;-><init>(Lcom/tencent/wework/msg/controller/WwPaintPadActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v4, v5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const-string v1, "WwPaintPadActivity"

    const/4 v4, 0x4

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSaveImageResult result"

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    const/4 v2, 0x2

    const-string v5, "resultPath"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    invoke-static {p1, p2, v3}, Ldsb;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "key_src_image_path"

    .line 83
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_result_image_path"

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->finish()V

    return-void
.end method

.method public akJ()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->akK()V

    return-void
.end method

.method public cJ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->dxO()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected dxO()V
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Ldrg;

    const v2, 0x7f112441

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDQ:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Ldrg;

    const v2, 0x7f11243c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDR:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$2;-><init>(Lcom/tencent/wework/msg/controller/WwPaintPadActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method
