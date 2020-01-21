.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;
.super Ldyw;
.source "HomeSchoolContactsTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;
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
.field final synthetic kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

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

    .line 433
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 434
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x41000000    # 8.0f

    .line 435
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setAppLinearPresentSectionStyle()V

    .line 437
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;Lcom/tencent/wework/setting/views/CommonItemTextView;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    .line 434
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.setting.views.CommonItemTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 424
    new-instance v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 425
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextSize(F)V

    const v1, 0x7f060457

    .line 426
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setBackgroundResource(I)V

    .line 427
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 428
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
