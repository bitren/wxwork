.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$1;
.super Landroid/os/Handler;
.source "WorkmateRecommendListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$1;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$1;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->updateData()V

    :goto_0
    return-void
.end method
