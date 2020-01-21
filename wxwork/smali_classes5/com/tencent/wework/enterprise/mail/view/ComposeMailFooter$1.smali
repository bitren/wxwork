.class Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;
.super Ljava/lang/Object;
.source "ComposeMailFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->initView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;->ikb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;->ikb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;->ikb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;->ikb:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;Landroid/view/View;)V

    :cond_0
    return-void
.end method
