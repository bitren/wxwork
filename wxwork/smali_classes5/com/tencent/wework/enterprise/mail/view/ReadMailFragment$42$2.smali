.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;
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

    .line 525
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;->ild:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->H(Ljava/lang/CharSequence;)V

    return-void
.end method