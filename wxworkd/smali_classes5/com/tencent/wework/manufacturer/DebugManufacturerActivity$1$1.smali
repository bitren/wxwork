.class Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1$1;
.super Ljava/lang/Object;
.source "DebugManufacturerActivity.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAY:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1$1;->kAY:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 6

    .line 109
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1$1;->kAY:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;->kAX:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;

    invoke-static {p1}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->a(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z

    const p1, 0x7f112d20

    .line 110
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
