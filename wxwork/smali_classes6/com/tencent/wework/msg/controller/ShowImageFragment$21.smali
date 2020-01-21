.class Lcom/tencent/wework/msg/controller/ShowImageFragment$21;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->h(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
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
.field final synthetic kVU:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->kVU:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 7

    .line 1329
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_cloud_disk_list_updata"

    const/16 v3, 0x67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1340
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->kVU:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    .line 1341
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->t(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    const/4 p1, 0x1

    return p1

    .line 1331
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1331
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Landroid/app/Activity;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1325
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
