.class Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;
.super Ljava/lang/Object;
.source "QMGesture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/views/fingerprint/QMGesture;->doDraw(Landroid/graphics/Canvas;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;->kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;->kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setPswFail(ZLjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;->kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->a(Lcom/tencent/wework/login/views/fingerprint/QMGesture;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$1;->kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->postInvalidate()V

    return-void
.end method
