.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Z)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)Z

    move-result p1

    const v0, 0x7f092262

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f111df7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f111df8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->e(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    return-void
.end method
