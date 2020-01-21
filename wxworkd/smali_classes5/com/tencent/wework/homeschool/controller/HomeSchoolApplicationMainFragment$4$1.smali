.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationMainFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Landroid/widget/ImageView;

.field final synthetic jWN:Ldyw;

.field final synthetic jWO:Ldzn;

.field final synthetic jWP:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;Ldyw;Landroid/widget/ImageView;Ldzn;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWP:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWN:Ldyw;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->coU:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWO:Ldzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWP:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;

    iget-object v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWN:Ldyw;

    iget v1, p1, Ldyw;->index:I

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWP:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->getViewType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->coU:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;->jWO:Ldzn;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
