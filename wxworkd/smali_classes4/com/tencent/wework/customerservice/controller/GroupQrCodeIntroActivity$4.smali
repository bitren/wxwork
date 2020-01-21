.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$4;
.super Ljava/lang/Object;
.source "GroupQrCodeIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$4;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "help_click"

    const v0, 0x4bd27b6

    const/4 v1, 0x1

    .line 132
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "http://work.weixin.qq.com/wework_admin/contactplugin/guide?type=qun"

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$4;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
