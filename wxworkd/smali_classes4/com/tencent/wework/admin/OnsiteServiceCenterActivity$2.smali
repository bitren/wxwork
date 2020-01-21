.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$2;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$2;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$2;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/wwopen/manual/index"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
