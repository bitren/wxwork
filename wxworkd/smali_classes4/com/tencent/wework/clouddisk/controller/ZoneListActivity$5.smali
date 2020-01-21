.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$5;
.super Ljava/lang/Object;
.source "ZoneListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;
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

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$5;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 6

    const-string v0, "corp_dir"

    const-string v1, "ZoneListActivity"

    const/4 v2, 0x4

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChange currObjectId="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "objectId="

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$5;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Z)V

    return-void
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 0

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 0

    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 0

    return-void
.end method
