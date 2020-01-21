.class Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;
.super Ljava/lang/Object;
.source "ReplyMailListFragment.java"

# interfaces
.implements Lexc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cde()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->performBackClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
