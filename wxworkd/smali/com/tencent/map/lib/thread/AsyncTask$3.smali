.class Lcom/tencent/map/lib/thread/AsyncTask$3;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/lib/thread/AsyncTask;->execute(J[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/tencent/map/lib/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/map/lib/thread/AsyncTask$3;->b:Lcom/tencent/map/lib/thread/AsyncTask;

    iput-object p2, p0, Lcom/tencent/map/lib/thread/AsyncTask$3;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$3;->b:Lcom/tencent/map/lib/thread/AsyncTask;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/AsyncTask;->b(Lcom/tencent/map/lib/thread/AsyncTask;)Lcom/tencent/map/lib/thread/AsyncTask$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask$d;->a:Lcom/tencent/map/lib/thread/AsyncTask$d;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$3;->b:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask$3;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask;->execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    :cond_0
    return-void
.end method
