.class final Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$d;
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$d;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_SET_COVER_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_SET_COVER_MANAGER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 85
    :goto_0
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kEd:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$d;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;->r(Landroid/content/Context;I)V

    return-void
.end method
