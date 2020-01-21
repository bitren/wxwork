.class Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;
.super Ljava/lang/Object;
.source "PrintSubSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSubSettingFragment$1;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIF:Landroid/view/View;

.field final synthetic mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSubSettingFragment$1;Landroid/view/View;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->b(Lcom/tencent/wework/print/PrintSubSettingFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->b(Lcom/tencent/wework/print/PrintSubSettingFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v1

    iget-object v1, v1, Ldbe$ca;->esy:[Ldbe$cd;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget v2, v2, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldbe$cd;->value:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p1, Ldbe$ca;->esw:[[B

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIF:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIG:Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;->mIF:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
