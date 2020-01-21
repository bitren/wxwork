.class Lcom/tencent/wework/foundation/logic/GrandSettingService$4;
.super Ljava/lang/Object;
.source "GrandSettingService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/GrandSettingService;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/GrandSettingService;

.field final synthetic val$cmd:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService$4;->this$0:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService$4;->val$cmd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    const-string v0, "GrandSettingService"

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setValue cmd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService$4;->val$cmd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " b"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
