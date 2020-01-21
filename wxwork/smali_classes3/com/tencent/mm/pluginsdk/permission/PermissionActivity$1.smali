.class Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "MicroMsg.PermissionActivity"

    const-string v0, "START_SETTINGS_REQUEST click ok"

    .line 113
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->access$000(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onResume scene = %d startActivityForResult() Exception = %s "

    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->access$100(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
