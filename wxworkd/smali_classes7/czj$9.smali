.class final Lczj$9;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eaX:Lcom/tencent/wework/api/model/BaseMessage;

.field final synthetic ebk:Ldje$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/model/BaseMessage;Ldje$a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lczj$9;->eaX:Lcom/tencent/wework/api/model/BaseMessage;

    iput-object p2, p0, Lczj$9;->ebk:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x2

    .line 490
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkSSOAuth onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    move-result-object p1

    .line 493
    invoke-static {}, Lczj;->access$100()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lczj$9;->eaX:Lcom/tencent/wework/api/model/BaseMessage;

    invoke-static {v0}, Lczj;->c(Lcom/tencent/wework/api/model/BaseMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v5, 0x0

    new-instance v6, Lczj$9$1;

    invoke-direct {v6, p0}, Lczj$9$1;-><init>(Lczj$9;)V

    invoke-virtual {p2, v0, v2, v5, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    const-string p2, "WWAPIHelper"

    .line 500
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkSSOAuth  onResult 2"

    aput-object v1, v0, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :catch_0
    iget-object v4, p0, Lczj$9;->ebk:Ldje$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
