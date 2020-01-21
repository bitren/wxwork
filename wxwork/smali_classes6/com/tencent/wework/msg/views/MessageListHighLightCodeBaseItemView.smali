.class public abstract Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListHighLightCodeBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

.field private cKY:Ljava/lang/String;

.field private cKZ:I

.field private lKS:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKZ:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->lKS:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 62
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKY:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lgaw;->dEB()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKZ:I

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKY:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ldtv;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/16 v0, 0x12c

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setMaxHeight(I)V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->ay(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQk:Z

    .line 71
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091efc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setEnabled(Z)V

    return-void
.end method

.method protected duL()V
    .locals 3

    const-string v0, "code_msg_mobile_view"

    const v1, 0x4addcd8

    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 98
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljR:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getCodeLanguageMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 101
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->lKS:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09144d

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->lKS:Landroid/view/View;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->lKS:Landroid/view/View;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 81
    new-array v0, v0, [[I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0x6c

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x69
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_1

    .line 107
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->iMA:I

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->hbb:J

    const-wide/16 v3, 0x2739

    invoke-static {v0, v1, v2, v3, v4}, Lfye;->isConvAppItem(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {p1, v3, v4, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onCopy()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->dNJ()V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->cKY:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->H(Ljava/lang/CharSequence;)V

    const v0, 0x7f111da1

    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 128
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 134
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListHighLightCodeBaseItemView"

    const/4 p2, 0x4

    .line 140
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 142
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 143
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 144
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
