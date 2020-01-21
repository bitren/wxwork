.class Lcom/tencent/wework/msg/controller/ShowImageFragment$23;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->i(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
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
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 6

    .line 1392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1395
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1395
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Landroid/app/Activity;I)V

    const/4 p1, 0x0

    return p1

    .line 1400
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1402
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_cloud_disk_list_updata"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1405
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1389
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
