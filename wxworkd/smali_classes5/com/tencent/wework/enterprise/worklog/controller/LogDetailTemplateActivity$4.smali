.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;
.super Ljava/lang/Object;
.source "LogDetailTemplateActivity.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->onCreateLifecycleComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levz$a<",
        "Lebm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lebm;)V
    .locals 4

    .line 176
    invoke-interface {p1}, Lebm;->biO()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctx()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-interface {p1}, Lebm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-interface {p1}, Lebm;->getContentHeight()I

    move-result p1

    if-lez p1, :cond_2

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p1, p1

    .line 183
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    add-int/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 189
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctt()V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->cts()V

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-interface {p1}, Lebm;->biO()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "weberr"

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(IILjava/lang/String;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lebm;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;->a(Lebm;)V

    return-void
.end method
