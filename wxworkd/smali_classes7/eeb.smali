.class public Leeb;
.super Lebf;
.source "JsFuncJumpToWXTimeLineTrial.java"


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.jumpToWXTimelineTrial"

    .line 25
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leeb;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object p1, p0, Leeb;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/tencent/wework/moments/api/IMoments;->MomentsManagerEngine_setBetaMoment(Z)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Leeb;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
