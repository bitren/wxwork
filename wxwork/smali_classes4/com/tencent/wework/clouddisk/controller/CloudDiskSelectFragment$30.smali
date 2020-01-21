.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Ldfc;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHy:Ldfc;

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;->eHy:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$30;->eHy:Ldfc;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;Z)V

    :goto_0
    return-void
.end method
