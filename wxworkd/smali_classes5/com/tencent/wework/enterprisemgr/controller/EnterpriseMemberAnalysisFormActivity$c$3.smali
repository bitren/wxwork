.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object p2, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuU:I

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQr:Z

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQr:Z

    .line 316
    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
