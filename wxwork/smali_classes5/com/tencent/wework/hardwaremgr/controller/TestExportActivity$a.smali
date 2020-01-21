.class final Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity$a;
.super Ljava/lang/Object;
.source "TestExportActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jVf:Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity$a;->jVf:Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity$a;->jVf:Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u6d4b\u8bd5"

    const-string v1, "https://open.work.weixin.qq.com/hw/f?t=bt"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
