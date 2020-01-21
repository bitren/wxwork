.class final Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$c;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$c;->iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView$c;->iwD:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goCorpAuthH5Page(Landroid/content/Context;)V

    const-string p1, "cover_staff_verify_click"

    const v0, 0x4bd27c6

    const/4 v1, 0x1

    .line 132
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
