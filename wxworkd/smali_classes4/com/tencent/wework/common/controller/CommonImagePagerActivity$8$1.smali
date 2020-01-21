.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v2, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    new-instance v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;Landroid/content/Intent;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dismissProgress()V

    return-void
.end method
