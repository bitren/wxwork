.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "StaffAnalysisActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "StaffAnalysisActivity"

    const/4 p2, 0x1

    .line 231
    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Loading more data"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z

    const/4 p1, -0x1

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
