.class Lcom/tencent/wework/foundation/logic/GrandSettingService$1;
.super Ljava/lang/Object;
.source "GrandSettingService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/GrandSettingService;->testInterfaceFunction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/GrandSettingService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService$1;->this$0:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    const-string v0, "GrandSettingService"

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateFromServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
