.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->C(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1920
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1923
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 1924
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1926
    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
