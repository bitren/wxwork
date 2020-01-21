.class Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;
.super Ljava/lang/Object;
.source "FuliWorkHoursRankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->iU(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

.field final synthetic jPj:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;I)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    iput p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;->jPj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    iget v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;->jPj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;IIZ)V

    return-void
.end method
