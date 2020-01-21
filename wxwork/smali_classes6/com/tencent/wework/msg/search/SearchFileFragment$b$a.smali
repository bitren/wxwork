.class final Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;
.super Ljava/lang/Object;
.source "SearchFileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchFileFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBm:Lcom/tencent/wework/msg/search/SearchFileFragment$b;

.field final synthetic lBn:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchFileFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBm:Lcom/tencent/wework/msg/search/SearchFileFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgaw;->getSubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgaw;->den()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgaw;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    .line 128
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgaw;->dei()Ljava/lang/String;

    .line 129
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 130
    invoke-static {p1}, Lgaw;->isWechatFile(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    instance-of p1, p1, Lgdm;

    if-eqz p1, :cond_11

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    if-eqz p1, :cond_10

    check-cast p1, Lgdm;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBm:Lcom/tencent/wework/msg/search/SearchFileFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->a(Landroid/app/Activity;Lgdm;)V

    goto :goto_8

    .line 131
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.model.WechatFileMessageItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->dGw()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 134
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgaw;

    invoke-virtual {v0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lgaw;

    invoke-virtual {v2}, Lgaw;->getConversationId()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JI)V

    goto :goto_8

    .line 139
    :cond_12
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBm:Lcom/tencent/wework/msg/search/SearchFileFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchFileFragment$b;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/SearchFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$b$a;->lBn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lgaw;

    invoke-static {p1, v1, v2, v0}, Lgeg;->a(Landroid/app/Activity;ZLgaw;Ljava/lang/Class;)V

    :goto_8
    return-void
.end method
