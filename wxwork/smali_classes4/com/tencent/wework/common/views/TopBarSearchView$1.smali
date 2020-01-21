.class Lcom/tencent/wework/common/views/TopBarSearchView$1;
.super Ljava/lang/Object;
.source "TopBarSearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/TopBarSearchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNP:Lcom/tencent/wework/common/views/TopBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/TopBarSearchView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView$1;->fNP:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView$1;->fNP:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->a(Lcom/tencent/wework/common/views/TopBarSearchView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView$1;->fNP:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->b(Lcom/tencent/wework/common/views/TopBarSearchView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView$1;->fNP:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->c(Lcom/tencent/wework/common/views/TopBarSearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView$1;->fNP:Lcom/tencent/wework/common/views/TopBarSearchView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->c(Lcom/tencent/wework/common/views/TopBarSearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method
