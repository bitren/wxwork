.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$1;
.super Landroid/os/Handler;
.source "EnterpriseAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/os/Looper;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$1;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 185
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$1;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    :goto_0
    return-void
.end method
