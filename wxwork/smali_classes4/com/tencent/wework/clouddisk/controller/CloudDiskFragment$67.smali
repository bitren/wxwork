.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

.field final synthetic eHE:Landroid/app/Dialog;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;Landroid/app/Dialog;)V
    .locals 0

    .line 5207
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;->eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;->eHE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 5210
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;->eHD:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;->eHE:Landroid/app/Dialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
