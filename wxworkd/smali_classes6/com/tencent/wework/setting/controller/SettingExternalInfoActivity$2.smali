.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V

    .line 912
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 913
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    const/16 v1, 0x3ea

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method
