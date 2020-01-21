.class Lcom/tencent/wework/foundation/model/BusinessCard$2;
.super Ljava/lang/Object;
.source "BusinessCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/BusinessCard;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$000(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$000(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$100(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$000(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;->Free(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$002(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->Free(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$2;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$202(Lcom/tencent/wework/foundation/model/BusinessCard;J)J

    return-void
.end method
