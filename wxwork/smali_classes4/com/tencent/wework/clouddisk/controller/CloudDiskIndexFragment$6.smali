.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Ldfc;I)V
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

.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eEH:Ldfc;

    iput p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 3

    .line 1198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eEH:Ldfc;

    .line 1201
    invoke-virtual {v1}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 1199
    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 p1, 0x0

    return p1

    .line 1205
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->o(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1206
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->m(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    goto :goto_0

    .line 1209
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eEH:Ldfc;

    move-object v0, p1

    check-cast v0, Ldfc;

    invoke-virtual {p2, v0}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    .line 1210
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->val$position:I

    invoke-virtual {p2, v0}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->notifyItemChanged(I)V

    .line 1213
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eEH:Ldfc;

    check-cast p1, Ldfc;

    invoke-virtual {p2, p1}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    .line 1214
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1194
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
