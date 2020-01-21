.class Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;
.super Ljava/lang/Object;
.source "MomentsScopeGroupAuthorityManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->a(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->b(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->c(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->a(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;Z)Z

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->d(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;->kHZ:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->c(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    return-void
.end method
