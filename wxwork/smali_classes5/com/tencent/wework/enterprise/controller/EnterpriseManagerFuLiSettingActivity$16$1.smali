.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerFuLiSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZI:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16$1;->hZI:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16$1;->hZI:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->j(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    :goto_0
    return-void
.end method
