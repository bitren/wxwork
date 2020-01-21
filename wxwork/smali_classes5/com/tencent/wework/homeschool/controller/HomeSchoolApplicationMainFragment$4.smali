.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;
.super Ldyw;
.source "HomeSchoolApplicationMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

.field final synthetic jWM:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWM:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 5

    .line 269
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;

    .line 270
    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->getCommonItemView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    const/4 v2, 0x1

    .line 272
    invoke-virtual {p2, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->ox(Z)V

    .line 273
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWM:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWM:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 274
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWM:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    .line 277
    invoke-virtual {p2, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->oy(Z)V

    .line 279
    :cond_0
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f0817e9

    .line 280
    invoke-virtual {p2, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setLeftImageView(I)V

    const p4, 0x7f0817ea

    .line 281
    invoke-virtual {p2, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setRightIcon(I)V

    const p2, 0x7f090672

    .line 282
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 283
    new-instance p4, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;Ldyw;Landroid/widget/ImageView;Ldzn;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 294
    invoke-virtual {p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setLeftImageView(Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 301
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f090fa5

    .line 303
    invoke-virtual {p1, v1, p2, v0}, Ldzn;->b(IZZ)Landroid/view/View;

    const v1, 0x7f090fee

    .line 304
    invoke-virtual {p1, v1, v0, v0}, Ldzn;->b(IZZ)Landroid/view/View;

    const v1, 0x7f090672

    .line 305
    invoke-virtual {p1, v1, v0, p2}, Ldzn;->b(IZZ)Landroid/view/View;

    return-object p1
.end method
