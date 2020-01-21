.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;
.super Ljava/lang/Object;
.source "DataDashBoardFliterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMe:Z

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->gMd:Z

    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->iC(Z)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$1;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->refreshView()V

    return-void
.end method
