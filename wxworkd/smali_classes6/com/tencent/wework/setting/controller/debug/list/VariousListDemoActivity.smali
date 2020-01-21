.class public final Lcom/tencent/wework/setting/controller/debug/list/VariousListDemoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VariousListDemoActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029e

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debug/list/VariousListDemoActivity;->setContentView(I)V

    .line 14
    new-instance p1, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;-><init>()V

    check-cast p1, Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x0

    const v1, 0x7f090e2b

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/setting/controller/debug/list/VariousListDemoActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method
