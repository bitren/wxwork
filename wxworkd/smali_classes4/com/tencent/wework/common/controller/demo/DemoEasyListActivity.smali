.class public final Lcom/tencent/wework/common/controller/demo/DemoEasyListActivity;
.super Lcom/tencent/wework/common/list/BaseContentActivity;
.source "DemoEasyListActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public aVj()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/wework/common/controller/demo/DemoEasyListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/demo/DemoEasyListFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
