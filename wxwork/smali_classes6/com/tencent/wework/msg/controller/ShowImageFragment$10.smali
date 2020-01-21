.class Lcom/tencent/wework/msg/controller/ShowImageFragment$10;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2215
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->A(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->A(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->B(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ldxs;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->A(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method
