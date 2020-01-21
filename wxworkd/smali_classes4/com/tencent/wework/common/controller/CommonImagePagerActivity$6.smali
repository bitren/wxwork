.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqZ:I

.field final synthetic cra:I

.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field final synthetic fcH:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcH:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->cqZ:I

    iput p4, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->cra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    new-instance v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
