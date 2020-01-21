.class final Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;
.super Ljava/lang/Object;
.source "MessageListDocShareApplyItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

.field final synthetic lNQ:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;

.field final synthetic lNR:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic lNS:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field final synthetic lNT:Landroid/widget/TextView;

.field final synthetic lNU:Landroid/widget/TextView;

.field final synthetic lNV:Landroid/widget/TextView;

.field final synthetic lNW:Lfyq;

.field final synthetic lNX:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic lNY:Landroid/widget/TextView;

.field final synthetic lNZ:Landroid/widget/TextView;

.field final synthetic lOa:Lgaw;

.field final synthetic lOb:Landroid/widget/TextView;

.field final synthetic lOc:Landroid/widget/LinearLayout;

.field final synthetic lOd:Landroid/widget/ImageView;

.field final synthetic lOe:Landroid/widget/TextView;

.field final synthetic lOf:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lfyq;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Lgaw;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNQ:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNR:Lcom/tencent/wework/common/views/PhotoImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNS:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNT:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNU:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNV:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNW:Lfyq;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNX:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNY:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNZ:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOa:Lgaw;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOb:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOc:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOd:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOe:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOf:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 104
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNQ:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1134a7

    .line 106
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 107
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 110
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    const-string v1, "it.taskId"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->taskId:[B

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lNX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->buttonKey:[B

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOa:Lgaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;->lOa:Lgaw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a$1;-><init>(Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {v0, p1, v1, v2}, Lfyc;->ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 111
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
