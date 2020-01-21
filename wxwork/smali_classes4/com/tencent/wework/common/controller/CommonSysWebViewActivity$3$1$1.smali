.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fep:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;->fep:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string p1, "CommonSysWebViewActivity"

    const/4 p2, 0x3

    .line 875
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onJsPrompt drawable null:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;->fep:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 877
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1$1;->fep:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3$1;->feo:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
