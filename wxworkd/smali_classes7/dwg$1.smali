.class Ldwg$1;
.super Ljava/lang/Object;
.source "MemberInvitationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJw:Ldwg;


# direct methods
.method constructor <init>(Ldwg;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldwg$1;->fJw:Ldwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {p1}, Ldwg;->a(Ldwg;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {v0}, Ldwg;->a(Ldwg;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 115
    iget-object p1, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {p1}, Ldwg;->a(Ldwg;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Ldwg;->a(Ldwg;Z)Z

    .line 116
    iget-object p1, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {p1}, Ldwg;->b(Ldwg;)Ldwg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {p1}, Ldwg;->b(Ldwg;)Ldwg$a;

    move-result-object p1

    iget-object v0, p0, Ldwg$1;->fJw:Ldwg;

    invoke-static {v0}, Ldwg;->a(Ldwg;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-interface {p1, v0}, Ldwg$a;->c(Lcom/tencent/wework/common/views/CommonItemView;)V

    :cond_0
    return-void
.end method
