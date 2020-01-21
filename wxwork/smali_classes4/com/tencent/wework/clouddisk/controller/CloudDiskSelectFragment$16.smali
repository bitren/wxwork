.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->u(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 2037
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2041
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$16;->eEH:Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->m(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    :cond_0
    return-void
.end method
