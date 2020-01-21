.class Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;
.super Ljava/lang/Object;
.source "MessageListGeneralTextMsgItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPk:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

.field final synthetic lPl:Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;->lPl:Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;->lPk:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "MessageListBaseItemView"

    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Button1Clicked."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;->lPk:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;->lPl:Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f112400

    .line 96
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;->lPk:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnJumpH5:[B

    .line 97
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
