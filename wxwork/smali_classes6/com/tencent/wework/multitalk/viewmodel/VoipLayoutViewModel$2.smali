.class Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$2;
.super Ljava/lang/Object;
.source "VoipLayoutViewModel.java"

# interfaces
.implements Lghg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$2;->mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 425
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 426
    instance-of p2, p1, Lgin;

    if-nez p2, :cond_0

    return-void

    .line 429
    :cond_0
    check-cast p1, Lgin;

    invoke-interface {p1}, Lgin;->dYZ()J

    move-result-wide p1

    const-string p3, "VoipLayoutViewModel"

    const/4 v0, 0x4

    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "endTransition type="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lghe;->mjY:[Ljava/lang/String;

    aget-object p4, v2, p4

    aput-object p4, v0, v1

    const/4 p4, 0x2

    const-string v1, " vid="

    aput-object v1, v0, p4

    const/4 p4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 416
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 417
    instance-of p2, p1, Lgin;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "VoipLayoutViewModel"

    const/4 p3, 0x4

    .line 420
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "startTransition type="

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Lghe;->mjY:[Ljava/lang/String;

    aget-object p4, v1, p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    const-string v0, " vid="

    aput-object v0, p3, p4

    const/4 p4, 0x3

    check-cast p1, Lgin;

    invoke-interface {p1}, Lgin;->dYZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
