.class Lcom/tencent/wework/common/views/floating/FloatingViewGroup$2;
.super Ljava/lang/Object;
.source "FloatingViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->hitCheck()Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSD:Lcom/tencent/wework/common/views/floating/FloatingViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/floating/FloatingViewGroup;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$2;->fSD:Lcom/tencent/wework/common/views/floating/FloatingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$2;->fSD:Lcom/tencent/wework/common/views/floating/FloatingViewGroup;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->bgp()V

    return-void
.end method
