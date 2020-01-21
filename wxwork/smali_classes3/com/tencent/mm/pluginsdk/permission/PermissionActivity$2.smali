.class Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;
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

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;->this$0:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    return-void
.end method
