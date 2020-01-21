.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Ldfe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->bp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public br(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->refreshView()V

    return-void
.end method
