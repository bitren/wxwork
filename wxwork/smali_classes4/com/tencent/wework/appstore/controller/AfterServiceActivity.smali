.class public final Lcom/tencent/wework/appstore/controller/AfterServiceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AfterServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "AfterServiceActivity"

.field public static final ect:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final ecr:I

.field private ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ect:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;

    const-string v0, "AfterServiceActivity"

    .line 59
    sput-object v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 27
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecr:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final ayA()Z
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v0

    iget v0, v0, Ldbe$ax;->epK:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    sget-object v3, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AfterServiceActivity.isCanRefund"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v5, :cond_1

    const-string v6, "mParam"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v5

    iget v5, v5, Ldbe$ax;->epK:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final ayB()Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->equ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v0, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eul:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v0, :cond_3

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eul:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final updateView()V
    .locals 6

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ayB()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0907ed

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const-string v4, "createReceipt"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    .line 112
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v4, :cond_0

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v4

    iget-object v4, v4, Ldbe$ax;->egd:Ldbe$bg;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v4, :cond_1

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v4

    iget-object v4, v4, Ldbe$ax;->egd:Ldbe$bg;

    iget-object v4, v4, Ldbe$bg;->openOrderid:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f110488

    goto :goto_0

    :cond_2
    const v4, 0x7f110487

    .line 111
    :goto_0
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(if(mPar\u2026ng.appstore_make_receipt)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setMainText(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    .line 115
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v4, :cond_3

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v4

    iget-object v4, v4, Ldbe$ax;->egd:Ldbe$bg;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez v4, :cond_4

    const-string v5, "mParam"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v4

    iget-object v4, v4, Ldbe$ax;->egd:Ldbe$bg;

    iget-object v4, v4, Ldbe$bg;->openOrderid:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f1103b9

    goto :goto_1

    :cond_5
    const v4, 0x7f1103b8

    .line 114
    :goto_1
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(if(mPar\u2026after_create_receipt_tip)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setSubText(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const-string v3, "createReceipt"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setVisibility(I)V

    .line 133
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ayA()Z

    move-result v0

    const v3, 0x7f091a49

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const-string v2, "refund"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const v1, 0x7f110522

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.appstore_refund)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setMainText(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "refund_condition"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f11052c

    .line 138
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const-string v2, "tip"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setSubText(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const-string v1, "refund"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setVisibility(I)V

    :goto_3
    const v0, 0x7f090d75

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const v2, 0x7f1103ec

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_complaint)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setMainText(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    const v2, 0x7f1103ed

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_complaint_tip)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setSubText(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/AfterServiceItemView;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;->ecw:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AfterServiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final ayz()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecr:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    iget p3, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecr:I

    if-ne p1, p3, :cond_0

    .line 195
    sget-object p1, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehQ:Lcom/tencent/wework/appstore/controller/RefundActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RefundActivity$a;->aBY()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->setResult(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<com\u2026ceActivity.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    const p1, 0x7f0c0240

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103ba

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.appstore_after_service)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->updateView()V

    .line 174
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "AppstoreUtil_Event"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 206
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "AppstoreUtil_Event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 178
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "AppstoreUtil_Event"

    .line 180
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_1

    if-eqz p5, :cond_1

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ecs:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    if-nez p1, :cond_0

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p5, Ldbe$ax;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$ax;)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->updateView()V

    :cond_1
    return-void
.end method
