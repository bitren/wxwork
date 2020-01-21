.class Ldyb$2$2$1;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTw:Ldyb$2$2;


# direct methods
.method constructor <init>(Ldyb$2$2;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 162
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 163
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTj:Lbns;

    new-instance p3, Ldyb$c;

    iget-object p4, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p4, p4, Ldyb$2$2;->val$imagePath:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-direct {p3, p4, p2}, Ldyb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTj:Lbns;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 168
    :goto_0
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 170
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object p2, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p2, p2, Ldyb$2$2;->fTj:Lbns;

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 174
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 176
    iget-object p1, p0, Ldyb$2$2$1;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
