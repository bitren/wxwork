.class Lfsd$5$1;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd$5;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJp:Lfsd$5;


# direct methods
.method constructor <init>(Lfsd$5;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lfsd$5$1;->kJp:Lfsd$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 328
    iget-object v0, p0, Lfsd$5$1;->kJp:Lfsd$5;

    iget-object v0, v0, Lfsd$5;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    return-void
.end method
