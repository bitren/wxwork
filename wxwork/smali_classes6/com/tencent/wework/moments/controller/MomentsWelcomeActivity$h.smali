.class final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$h;
.super Ljava/lang/Object;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->pv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$h;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 137
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_PUSH_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 138
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$h;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v1, ""

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    return-void
.end method
