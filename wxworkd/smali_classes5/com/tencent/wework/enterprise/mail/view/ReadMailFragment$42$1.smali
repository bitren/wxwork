.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ild:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;->ild:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;->ild:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
