.class final Lcom/tencent/wework/wecast/activity/BaseFragment$b;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment$b;->nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment$b;->nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->hideLoading()V

    return-void
.end method
