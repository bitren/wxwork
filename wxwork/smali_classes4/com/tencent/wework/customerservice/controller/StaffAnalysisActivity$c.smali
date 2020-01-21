.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$c;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "StaffAnalysisActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Landroid/content/Context;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$c;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    .line 799
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 813
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StaffAnalysisActivity"

    const/4 v0, 0x1

    .line 815
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
