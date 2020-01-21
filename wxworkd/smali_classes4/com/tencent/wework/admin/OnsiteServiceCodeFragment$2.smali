.class Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;
.super Ljava/lang/Object;
.source "OnsiteServiceCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-static {v0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0x4a768

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomServiceCode(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method
