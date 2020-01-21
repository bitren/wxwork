.class public Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;
.super Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;
.source "VoipTopBannerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic muY:Lgku;


# direct methods
.method public constructor <init>(Lgku;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;->muY:Lgku;

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public dZr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "VoipTopBannerViewModel"

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityPaused:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;->muY:Lgku;

    invoke-static {}, Lgku;->access$000()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "VoipTopBannerViewModel"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResumed:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;->muY:Lgku;

    invoke-static {}, Lgku;->access$000()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;->muY:Lgku;

    invoke-virtual {p1}, Lgku;->updateView()V

    return-void
.end method
