.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 1768
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1772
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1773
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
