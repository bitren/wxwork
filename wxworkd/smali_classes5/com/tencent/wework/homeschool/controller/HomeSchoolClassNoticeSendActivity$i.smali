.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    const v0, 0x7f09162b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "msg_confirm_check"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "msg_confirm_check"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method
