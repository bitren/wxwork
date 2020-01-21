.class Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;
.super Ljava/lang/Thread;
.source "GlobalThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;->this$0:Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s,%s,%s]"

    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
