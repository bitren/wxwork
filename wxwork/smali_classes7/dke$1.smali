.class final Ldke$1;
.super Ljava/lang/Object;
.source "SwipeBackGlobalConfig.java"

# interfaces
.implements Ldkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/app/Activity;)Z
    .locals 0

    .line 41
    instance-of p1, p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public K(Landroid/app/Activity;)Z
    .locals 0

    .line 49
    instance-of p1, p1, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public aVC()Z
    .locals 1

    .line 31
    invoke-static {}, Ldke;->aVC()Z

    move-result v0

    return v0
.end method

.method public aVD()Z
    .locals 1

    .line 36
    invoke-static {}, Ldke;->aVD()Z

    move-result v0

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 26
    invoke-static {}, Ldke;->isSwipeBackEnabled()Z

    move-result v0

    return v0
.end method
