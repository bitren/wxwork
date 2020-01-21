.class Lgtf$2;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpQ:[Lcom/tencent/wework/foundation/model/Message;

.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lgtf$2;->noG:Lgtf;

    iput-object p2, p0, Lgtf$2;->lpQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1364
    iget-object v0, p0, Lgtf$2;->noG:Lgtf;

    iget-object v1, p0, Lgtf$2;->lpQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/Collection;

    move-result-object v0

    .line 1365
    new-instance v1, Lgtf$2$1;

    invoke-direct {v1, p0, v0}, Lgtf$2$1;-><init>(Lgtf$2;Ljava/util/Collection;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
