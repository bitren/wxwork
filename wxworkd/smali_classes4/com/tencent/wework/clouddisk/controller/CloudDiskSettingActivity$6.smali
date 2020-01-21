.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->u(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;->eEH:Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V

    :cond_0
    return-void
.end method
