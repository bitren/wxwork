.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field final synthetic fcH:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f11186e

    .line 521
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1, v0}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1120d4

    .line 524
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dismissProgress()V

    return-void
.end method
