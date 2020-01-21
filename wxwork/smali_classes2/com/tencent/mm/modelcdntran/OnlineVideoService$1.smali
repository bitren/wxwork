.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$1;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$1;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$1;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->tryStart(Z)V

    return-void
.end method
