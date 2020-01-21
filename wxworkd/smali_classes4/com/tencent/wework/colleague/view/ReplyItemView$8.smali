.class Lcom/tencent/wework/colleague/view/ReplyItemView$8;
.super Lckg;
.source "ReplyItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSr:Ldgc;

.field final synthetic eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/ReplyItemView;IIIILdgc;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$8;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    iput-object p6, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$8;->eSr:Ldgc;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$8;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$8;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$8;->eSr:Ldgc;

    invoke-interface {p1, v0}, Ldfy$a;->f(Ldgc;)V

    :cond_0
    return-void
.end method
