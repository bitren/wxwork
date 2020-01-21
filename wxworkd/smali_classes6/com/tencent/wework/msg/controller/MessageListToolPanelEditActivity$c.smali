.class public final Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;
.super Ljava/lang/Object;
.source "MessageListToolPanelEditActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->cko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p6, :cond_8

    .line 81
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz p1, :cond_8

    .line 82
    sget-object p2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p2}, Lgaz$a;->dIl()Lgaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->b(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->c(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->c(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->d(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->e(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    sget-object p2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p2}, Lgaz$a;->dIl()Lgaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgaz;->c(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->c(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->b(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->b(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->d(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->e(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    sget-object p2, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p2}, Lgaz$a;->dIl()Lgaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgaz;->b(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$c;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->f(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V

    :cond_8
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
