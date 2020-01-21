.class final Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$b;
.super Ljava/lang/Object;
.source "MomentsComposeEnterpriseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->cZy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$b;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_SCOPE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity$b;->kEU:Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeEnterpriseActivity;)V

    return-void
.end method
