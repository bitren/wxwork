.class Lcom/tencent/wework/msg/controller/ShowImageFragment$9;
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

.field final synthetic lln:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 2199
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$9;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$9;->lln:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2202
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$9;->lln:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->bfN()V

    return-void
.end method
