.class Lcom/tencent/mm/api/ActivityTransitionUtil$2;
.super Ljava/lang/Object;
.source "ActivityTransitionUtil.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/api/ActivityTransitionUtil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$2;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$2;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-static {v0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->access$000(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil$2;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
