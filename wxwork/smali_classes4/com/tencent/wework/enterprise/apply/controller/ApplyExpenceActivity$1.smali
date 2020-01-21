.class Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;
.super Landroid/os/Handler;
.source "ApplyExpenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->c(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lesl;->J(Ljava/util/ArrayList;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$1;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;

    move-result-object p1

    invoke-virtual {p1}, Lesl;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
