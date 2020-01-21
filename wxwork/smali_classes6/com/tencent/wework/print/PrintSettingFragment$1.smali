.class Lcom/tencent/wework/print/PrintSettingFragment$1;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/print/PrintSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 67
    sget v0, Ldsj;->fsZ:I

    if-le v1, v0, :cond_0

    .line 68
    invoke-static {v1}, Ldsj;->setKeyboardHeight(I)V

    .line 70
    :cond_0
    sget v0, Ldsj;->fsZ:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lduo;->fxk:Z

    .line 71
    sget-boolean v0, Lduo;->fxk:Z

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Lcom/tencent/wework/print/PrintSettingFragment;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lduo;->fxk:Z

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Lcom/tencent/wework/print/PrintSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/print/NumberEditView;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/wework/print/NumberEditView;->edO()V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$1;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    sget-boolean v1, Lduo;->fxk:Z

    invoke-static {v0, v1}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Lcom/tencent/wework/print/PrintSettingFragment;Z)Z

    :cond_3
    return-void
.end method
