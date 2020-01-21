.class Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;
.super Ljava/lang/Object;
.source "SearchLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->bWH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/common/views/BottomLoadListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/common/views/BottomLoadListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BottomLoadListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/common/views/BottomLoadListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/common/views/BottomLoadListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomLoadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$3;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->bdu()V

    :cond_0
    return-void
.end method
