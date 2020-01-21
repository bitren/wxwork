.class Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;
.super Ljava/lang/Object;
.source "DebugManufacturerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAX:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;->kAX:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1$1;-><init>(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method
