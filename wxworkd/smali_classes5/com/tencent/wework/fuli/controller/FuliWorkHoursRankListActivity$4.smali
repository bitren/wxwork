.class Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$4;
.super Ljava/lang/Object;
.source "FuliWorkHoursRankListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e([JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$4;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f112801

    .line 554
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
