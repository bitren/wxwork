.class Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;
.super Ljava/lang/Object;
.source "RequestFloatWindowPermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->this$0:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    return-void
.end method
