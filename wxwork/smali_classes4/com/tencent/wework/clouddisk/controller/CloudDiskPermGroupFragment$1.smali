.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eIt:Ldfe;

.field final synthetic eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ldfe;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIt:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIt:Ldfe;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldfk$h;->eNi:I

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIt:Ldfe;

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->a(Ldfe;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$1;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->aKt()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
