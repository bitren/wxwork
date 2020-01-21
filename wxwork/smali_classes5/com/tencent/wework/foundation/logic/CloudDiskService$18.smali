.class Lcom/tencent/wework/foundation/logic/CloudDiskService$18;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$18;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$18;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 646
    :try_start_0
    invoke-static {p6}, Ldfj$c;->ci([B)Ldfj$c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "CloudDiskService"

    const/4 p4, 0x2

    .line 648
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string p6, "Exception GetCloudSetting()."

    aput-object p6, p4, p5

    const/4 p5, 0x1

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 650
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$18;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;

    if-eqz p3, :cond_0

    .line 651
    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;->onResult(ILdfj$c;)V

    :cond_0
    return-void
.end method
