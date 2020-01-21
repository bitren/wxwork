.class final Lfoq$6;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoq;->yb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksW:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lfoq$6;->ksW:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;

    iput-object p2, p0, Lfoq$6;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 520
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    iget-object v1, p0, Lfoq$6;->ksW:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;

    new-instance v2, Lfoq$6$1;

    invoke-direct {v2, p0}, Lfoq$6$1;-><init>(Lfoq$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->UploadTrialPack(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;)V

    return-void
.end method
