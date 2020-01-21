.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;
.super Ldyw;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
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

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    const p2, 0x7f111fa1

    .line 278
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f06048c

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWithColor(Ljava/lang/String;I)V

    const/high16 p2, 0x43200000    # 160.0f

    .line 279
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cNd()Ljava/lang/CharSequence;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 284
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 286
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$l;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 277
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.setting.views.SimpleItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 270
    new-instance v0, Ldzn;

    new-instance v1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 271
    iget-object p2, v0, Ldzn;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 272
    sget p1, Lcom/tencent/wework/setting/views/SimpleItemView;->fBs:I

    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
