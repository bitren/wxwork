.class final Lerg$5;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg;->markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lerg$5;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 390
    iget-object v0, p0, Lerg$5;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;->handleResult(ILjava/lang/String;)Z

    return-void
.end method
