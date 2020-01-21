.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageNewsMultiImageTextDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;
.source "EnterpriseAppManagerMessageNewsMultiImageTextDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageNewsMultiImageTextDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageNewsMultiImageTextDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
