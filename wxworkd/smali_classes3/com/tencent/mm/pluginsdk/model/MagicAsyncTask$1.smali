.class Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;
.super Ljava/lang/Object;
.source "MagicAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->start([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;->this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;->this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;->this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->access$000(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
