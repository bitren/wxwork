.class Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->UploadTrialPack(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;->this$0:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 294
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AppBrandNativeService"

    const/4 p4, 0x2

    .line 296
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string p6, "UploadTrialPack callback err: "

    aput-object p6, p4, p5

    const/4 p5, 0x1

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 298
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;)V

    return-void
.end method
