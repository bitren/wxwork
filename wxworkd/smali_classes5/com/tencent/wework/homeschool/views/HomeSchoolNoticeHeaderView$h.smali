.class final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

.field final synthetic klR:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;->klR:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_FOLDED_SEND_SCOPE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    const v0, 0x7f09197e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "range_content_text"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;->klR:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
