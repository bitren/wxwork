.class final Lcom/tencent/wework/wecast/activity/CastingFragment$b;
.super Ljava/lang/Object;
.source "CastingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/CastingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$b;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment$b;->nzF:Lcom/tencent/wework/wecast/activity/CastingFragment;

    sget-object v1, Lgxd;->nza:Lgxu;

    invoke-static {v0, v1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->a(Lcom/tencent/wework/wecast/activity/CastingFragment;Lgxu;)V

    return-void
.end method
