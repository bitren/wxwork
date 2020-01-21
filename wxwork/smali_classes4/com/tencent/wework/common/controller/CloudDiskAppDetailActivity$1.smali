.class Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskAppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aSK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->a(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)Ldfj$c;

    move-result-object v0

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v0, v0, Ldfj$b;->eMe:J

    iput-wide v0, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDh:J

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->a(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)Ldfj$c;

    move-result-object v0

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v0, v0, Ldfj$b;->eMf:J

    iput-wide v0, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->totalCapacity:J

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->a(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)Ldfj$c;

    move-result-object v0

    iget-object v0, v0, Ldfj$c;->eMl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;->eDi:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskCapacityInfoActivity(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskCapacityInfoActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
