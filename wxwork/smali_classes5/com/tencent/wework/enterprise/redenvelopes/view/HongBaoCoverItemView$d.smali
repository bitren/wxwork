.class final Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;
.super Ljava/lang/Object;
.source "HongBaoCoverItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->setData(ILfal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;->iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "cover_staff_contact_mnger_click"

    const v0, 0x4bd27c6

    const/4 v1, 0x1

    .line 165
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;->iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d;->iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;)Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$b;

    move-result-object v1

    check-cast v1, Lczp;

    .line 168
    sget-object v2, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d$1;->iwE:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$d$1;

    check-cast v2, Ldqp;

    .line 167
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/appstore/api/IAppStore;->openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
