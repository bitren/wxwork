.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    const/16 p2, 0x79

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->j(Landroid/app/Activity;I)V

    goto :goto_0

    .line 744
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->c(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    :goto_0
    return-void
.end method
