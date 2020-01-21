.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ldvd$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihr:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;->ihr:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const p2, 0x7f1123b4

    .line 291
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 292
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;->ihr:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->g(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1123b5

    .line 293
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 294
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;->ihr:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->h(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f11232d

    .line 295
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 296
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;->ihr:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->i(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    .line 298
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldvd;->dismiss()V

    return-void
.end method
