.class Lcom/tencent/wework/foundation/model/User$2;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/User;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$100(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$200(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/User;->access$100(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/User;->access$300(Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$100(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User$UserObserverInternal;->Free(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->access$102(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User$UserObserverInternal;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->Free(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$2;->this$0:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->access$402(Lcom/tencent/wework/foundation/model/User;J)J

    return-void
.end method
