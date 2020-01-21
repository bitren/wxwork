.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$1;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$1;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "netdisc_sharearea_newadd"

    const v0, 0x4addc3b

    const/4 v1, 0x1

    .line 324
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$1;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
