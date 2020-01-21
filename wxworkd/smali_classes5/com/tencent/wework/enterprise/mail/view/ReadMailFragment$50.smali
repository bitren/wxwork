.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 2576
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->V(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09116b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
