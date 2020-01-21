.class final Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$b;
.super Ljava/lang/Object;
.source "MomentsConfigGuildFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->cZU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$b;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$b;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method
