.class final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$i;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$i;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$i;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    const v0, 0x7f0920dc

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "top_left_text_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
