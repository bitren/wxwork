.class Lcom/tencent/wework/colleague/view/ReplyItemView$2;
.super Ldmx;
.source "ReplyItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Ldgc;ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eSr:Ldgc;

.field final synthetic eUM:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field final synthetic eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    iput-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eSr:Ldgc;

    iput-object p3, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eUM:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eSr:Ldgc;

    invoke-virtual {p1}, Ldgc;->aQU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Lcom/tencent/wework/colleague/view/ReplyItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eSr:Ldgc;

    iget-object v2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$2;->eUM:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
