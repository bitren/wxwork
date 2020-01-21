.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 4125
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4129
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;->eEH:Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :cond_0
    return-void
.end method
