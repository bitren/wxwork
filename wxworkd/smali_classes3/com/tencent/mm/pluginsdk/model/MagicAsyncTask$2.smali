.class Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;
.super Ljava/lang/Object;
.source "MagicAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->publishProgress([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

.field final synthetic val$values:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;->this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;->val$values:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;->this$0:Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;->val$values:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
