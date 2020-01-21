.class Ldhi$1;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWG:Ldhi;


# direct methods
.method constructor <init>(Ldhi;)V
    .locals 0

    .line 201
    iput-object p1, p0, Ldhi$1;->eWG:Ldhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 233
    iget-object v0, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v0}, Ldhi;->b(Ldhi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhi;->me(Ljava/lang/String;)Z

    return-void
.end method

.method public onError()V
    .locals 2

    .line 226
    iget-object v0, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v0}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v0}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v0}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/media/MediaRecordCallbacks;

    iget-object v1, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v1}, Ldhi;->b(Ldhi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/media/MediaRecordCallbacks;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 204
    iget-object p1, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {p1}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {p1}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {p1}, Ldhi;->a(Ldhi;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/api/media/MediaRecordCallbacks;

    iget-object v0, p0, Ldhi$1;->eWG:Ldhi;

    invoke-static {v0}, Ldhi;->b(Ldhi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/api/media/MediaRecordCallbacks;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public uy(I)V
    .locals 0

    return-void
.end method

.method public uz(I)V
    .locals 0

    return-void
.end method
