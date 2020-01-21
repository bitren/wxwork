.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->w(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 4

    .line 2097
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eEH:Ldfc;

    .line 2103
    invoke-virtual {v2}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 2101
    invoke-static {p1, v0, p2, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return v1

    .line 2107
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->r(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2108
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->p(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    goto :goto_0

    .line 2110
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldec;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eEH:Ldfc;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v1

    invoke-static {v1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldec;->a(Ldfc;Ldfc;)V

    .line 2113
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eEH:Ldfc;

    check-cast p1, Ldfc;

    invoke-virtual {p2, p1}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    .line 2114
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2093
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$18;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
