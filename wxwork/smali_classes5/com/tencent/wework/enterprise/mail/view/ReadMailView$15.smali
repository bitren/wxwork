.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09116b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
