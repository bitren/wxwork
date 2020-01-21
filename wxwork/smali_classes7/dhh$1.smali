.class Ldhh$1;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWC:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldhh$1;->eWC:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 134
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/media/MediaPlayCallbacks;

    iget-object v1, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v1}, Ldhh;->b(Ldhh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/media/MediaPlayCallbacks;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 127
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/media/MediaPlayCallbacks;

    iget-object v1, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v1}, Ldhh;->b(Ldhh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/media/MediaPlayCallbacks;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 113
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/media/MediaPlayCallbacks;

    iget-object v1, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v1}, Ldhh;->b(Ldhh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/media/MediaPlayCallbacks;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 120
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/media/MediaPlayCallbacks;

    iget-object v1, p0, Ldhh$1;->eWC:Ldhh;

    invoke-static {v1}, Ldhh;->b(Ldhh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/media/MediaPlayCallbacks;->onStop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
