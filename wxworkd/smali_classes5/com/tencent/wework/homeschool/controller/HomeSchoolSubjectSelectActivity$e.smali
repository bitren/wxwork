.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;
.super Ldyw;
.source "HomeSchoolSubjectSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->xo(Ljava/lang/String;)Ldyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

.field final synthetic kix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kix:Ljava/lang/String;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 268
    move-object p3, p2

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_0

    const p3, 0x7f092168

    .line 269
    invoke-virtual {p1, p3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 270
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kix:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    const p3, 0x7f091e96

    .line 271
    invoke-virtual {p1, p3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    if-eqz p1, :cond_3

    const p2, 0x7f091e97

    .line 272
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    :cond_3
    const/16 p1, 0x8

    if-eqz p2, :cond_4

    .line 273
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :cond_4
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    if-eqz p3, :cond_7

    .line 275
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 277
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kix:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00f8

    .line 258
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 259
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092168

    .line 260
    invoke-virtual {v0, p1, v1}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f091e96

    .line 261
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e97

    .line 262
    invoke-virtual {v0, p1, v1}, Ldzn;->U(IZ)Landroid/view/View;

    .line 263
    iget-object p1, v0, Ldzn;->itemView:Landroid/view/View;

    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
