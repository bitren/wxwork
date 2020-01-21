.class Lfsd$7$1;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd$7;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJq:Lfsd$7;


# direct methods
.method constructor <init>(Lfsd$7;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lfsd$7$1;->kJq:Lfsd$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 606
    iget-object v0, p0, Lfsd$7$1;->kJq:Lfsd$7;

    iget-object v0, v0, Lfsd$7;->kJo:Lfsd;

    iget-object v1, p0, Lfsd$7$1;->kJq:Lfsd$7;

    iget-object v1, v1, Lfsd$7;->hjn:Ljava/util/List;

    iget-object v2, p0, Lfsd$7$1;->kJq:Lfsd$7;

    iget-object v2, v2, Lfsd$7;->kJn:Lfsd$a;

    invoke-static {v0, v1, v2}, Lfsd;->b(Lfsd;Ljava/util/List;Lfsd$a;)V

    return-void
.end method
