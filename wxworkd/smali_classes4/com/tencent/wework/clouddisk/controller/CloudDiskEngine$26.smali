.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEO:Z

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
    .locals 0

    .line 2127
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->eEO:Z

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdfj$c;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x4

    .line 2130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCloudSetting()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->eEO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget v2, p2, Ldfj$c;->eMo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 2132
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {v0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$c;)Ldfj$c;

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;

    if-eqz v0, :cond_2

    .line 2135
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;->onResult(ILdfj$c;)V

    :cond_2
    return-void
.end method
