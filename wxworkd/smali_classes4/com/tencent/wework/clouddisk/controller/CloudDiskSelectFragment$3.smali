.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->eW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHr:Z

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Z)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;->eHr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 730
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange bindDataList error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 734
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p2, Ldfj$g;->eMq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$3;->eHr:Z

    const/4 v1, 0x0

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    invoke-static {p2}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;ZZLjava/util/List;)V

    :cond_1
    return-void
.end method
