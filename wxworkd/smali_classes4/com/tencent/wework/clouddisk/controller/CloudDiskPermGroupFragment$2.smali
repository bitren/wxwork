.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIt:Ldfe;

.field final synthetic eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ldfe;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;->eIt:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;->eIt:Ldfe;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->b(Ldfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$2;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->aKt()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
