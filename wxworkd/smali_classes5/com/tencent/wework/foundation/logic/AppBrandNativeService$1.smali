.class final Lcom/tencent/wework/foundation/logic/AppBrandNativeService$1;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->with(Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$lambda:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$1;->val$lambda:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$1;->val$lambda:Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppBrandNativeService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;->run(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V

    return-void
.end method
