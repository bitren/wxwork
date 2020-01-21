.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EC(I)V
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

    .line 2803
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2807
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const v1, 0x7f110f89

    .line 2811
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2812
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 2813
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v15}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v15

    iget-object v10, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ae(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)I

    move-result v10

    invoke-interface {v14, v15, v10}, Lcom/tencent/wework/msg/api/IMsg;->initResourceKey(Lcom/tencent/wework/foundation/model/Mail;I)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object v10

    .line 2812
    invoke-interface {v1, v13, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    const/4 v1, 0x0

    move-object v10, v1

    .line 2807
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
