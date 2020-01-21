.class Lfoq$6$1;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadTrialPackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoq$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksX:Lfoq$6;


# direct methods
.method constructor <init>(Lfoq$6;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lfoq$6$1;->ksX:Lfoq$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u4e0a\u4f20\u5931\u8d25"

    .line 524
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    iget-object v0, p0, Lfoq$6$1;->ksX:Lfoq$6;

    iget-object v0, v0, Lfoq$6;->val$appId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackResp;->code:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfoq;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
