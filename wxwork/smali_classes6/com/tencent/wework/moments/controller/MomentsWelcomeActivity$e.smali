.class final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$e;
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$e;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_POSTER_USENOW_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$e;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    return-void
.end method
