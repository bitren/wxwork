.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$6;
.super Ljava/lang/Object;
.source "ZoneListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aNj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$6;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$6;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->updateData()V

    :cond_0
    return-void
.end method
