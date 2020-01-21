.class public Lcom/tencent/wework/wecast/activity/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/BaseActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field public static final nzo:Lcom/tencent/wework/wecast/activity/BaseActivity$a;


# instance fields
.field private nzn:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/BaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/BaseActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/BaseActivity;->nzo:Lcom/tencent/wework/wecast/activity/BaseActivity$a;

    const-string v0, "BaseActivity"

    .line 12
    sput-object v0, Lcom/tencent/wework/wecast/activity/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final evO()Landroid/os/Handler;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseActivity;->nzn:Landroid/os/Handler;

    return-object v0
.end method

.method public final l(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lcom/tencent/wework/wecast/activity/BaseActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/wecast/activity/BaseActivity$b;-><init>(Lcom/tencent/wework/wecast/activity/BaseActivity;Landroid/os/Looper;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseActivity;->nzn:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseActivity;->nzn:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    :cond_0
    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/wework/wecast/activity/BaseActivity;->nzn:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
