.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 286
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_SCOPE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const p1, 0x4bd1fbe

    const-string v1, "moments_scope"

    .line 288
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 290
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$i;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->f(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    return-void
.end method
