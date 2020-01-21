.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->onGetTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;)V
    .locals 0

    .line 2395
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;->iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2399
    invoke-static {}, Ldqe;->aYj()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2401
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;->iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lfdf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2402
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;->iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lfdf;

    move-result-object v0

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfcb$a;->aa(Ljava/lang/String;Z)V

    .line 2404
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x6b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2405
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;->iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpu()V

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 2407
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;->iMN:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpu()V

    :cond_2
    :goto_0
    return-void
.end method
