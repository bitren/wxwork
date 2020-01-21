.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolClassGroupCreateWayActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;->jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;->jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;

    const v0, 0x7f0902e6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;->jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;

    const v0, 0x7f0913c1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f080c61

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;->jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;I)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;->jWT:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;

    const v0, 0x7f090802

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "create_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111efa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
