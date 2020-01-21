.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$1;
.super Ljava/lang/Object;
.source "ZoneListActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->fa(Z)V
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

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$1;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$1;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->updateData()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
