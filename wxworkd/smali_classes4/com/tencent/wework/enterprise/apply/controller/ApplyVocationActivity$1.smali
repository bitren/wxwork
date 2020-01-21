.class Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;
.super Landroid/os/Handler;
.source "ApplyVocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->c(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lesm;->J(Ljava/util/ArrayList;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;

    move-result-object p1

    invoke-virtual {p1}, Lesm;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
