.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1774
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1775
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
