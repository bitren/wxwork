.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "LogTemplateGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$1;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$1;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V

    return-void
.end method
