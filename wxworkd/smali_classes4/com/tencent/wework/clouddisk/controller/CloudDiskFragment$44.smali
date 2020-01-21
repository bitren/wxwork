.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic eHy:Ldfc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;->eHy:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;->eHy:Ldfc;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V

    :goto_0
    return-void
.end method
