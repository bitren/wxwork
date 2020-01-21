.class Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;
.super Ljava/lang/Object;
.source "FloatingViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->bgp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSD:Lcom/tencent/wework/common/views/floating/FloatingViewGroup;

.field final synthetic fSE:Likw;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/floating/FloatingViewGroup;Likw;Ljava/lang/Throwable;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->fSD:Lcom/tencent/wework/common/views/floating/FloatingViewGroup;

    iput-object p2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->fSE:Likw;

    iput-object p3, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->fSE:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->fSE:Likw;

    iget-object v1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;->val$e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
