.class public final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;,
        Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;,
        Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "NickOrRealNamePickerActivity"

# The value of this static final field might be set in the static constructor
.field private static final nbl:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final nbm:I = 0x2

.field public static final nbn:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gpZ:Lfpt;

.field private iGU:Ljava/lang/Integer;

.field private nau:Lgst;

.field private nbj:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;

.field private nbk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbn:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;

    const-string v0, "NickOrRealNamePickerActivity"

    .line 86
    sput-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 88
    sput v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbl:I

    const/4 v0, 0x2

    .line 89
    sput v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 111
    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;->emm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->iGU:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lgst;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;Lfpt;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    return-void
.end method

.method private final aMV()V
    .locals 2

    const v0, 0x7f0919ae

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916ad

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$f;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->bna()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgst;->erH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbk:Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->bna()V

    return-void
.end method

.method private final bna()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f081675

    const v3, 0x7f0919b0

    const v4, 0x7f0919ad

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "real_name_text"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "real_name_text"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080e1c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$j;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$j;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "real_name_text"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080a4f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$k;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$k;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 177
    :goto_6
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, 0x7f110d73

    .line 178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const v3, 0x7f0916af

    .line 180
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "nick_name_text"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgst;->erH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f080299

    const v4, 0x7f0916ae

    const v5, 0x7f0919af

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {p0, v5}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {p0, v5}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_7
    return-void
.end method

.method private final boI()V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v1, Lfpt$d;

    .line 337
    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 332
    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    return-void
.end method

.method public static final c(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbn:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emg()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lfpt;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    return-object p0
.end method

.method private final doBack()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->save()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final emg()V
    .locals 19

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f1128a5

    const v4, 0x7f110d7a

    if-eqz v1, :cond_7

    .line 238
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    .line 239
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgsy;->isItemEditable(I)Z

    move-result v1

    if-ne v1, v5, :cond_3

    .line 242
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f1128a4

    .line 243
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f1128a6

    .line 245
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 246
    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;

    invoke-direct {v1, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    move-object v11, v1

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    .line 241
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_a

    .line 254
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const v1, 0x7f1128a1

    .line 255
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1128a0

    .line 256
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    .line 257
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 253
    invoke-static/range {v12 .. v18}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto/16 :goto_2

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f1128ab

    .line 267
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 269
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 265
    invoke-static/range {v6 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void

    .line 276
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lgst;->a(Landroid/app/Activity;ZI)V

    .line 277
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->bna()V

    goto :goto_2

    .line 281
    :cond_7
    iget-object v1, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 283
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f1128a2

    .line 284
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 286
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 282
    invoke-static/range {v5 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_2

    .line 291
    :cond_9
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const v1, 0x7f1128a3

    .line 292
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v1, 0x7f11289f

    .line 294
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 295
    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$h;

    invoke-direct {v1, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$h;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/DialogInterface$OnClickListener;

    .line 290
    invoke-static/range {v12 .. v17}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_a
    :goto_2
    return-void
.end method

.method private final emh()V
    .locals 2

    .line 311
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v1, Lfpt$d;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    return-void
.end method

.method public static final synthetic emi()I
    .locals 1

    .line 33
    sget v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbm:I

    return v0
.end method

.method public static final synthetic emj()I
    .locals 1

    .line 33
    sget v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbl:I

    return v0
.end method

.method private final initTopBar()V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->iGU:Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;->emn()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f110e3a

    .line 133
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026contact_detail_name_show)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f11289b

    .line 135
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026le_external_info_display)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v1, 0x7f0920ab

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    const v4, 0x7f081641

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const-string v4, "title"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final save()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbk:Z

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgst;->erH()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->finish()V

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$i;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    invoke-virtual {v0, v1}, Lgst;->a(Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->bna()V

    return-void
.end method

.method public aRM()V
    .locals 0

    return-void
.end method

.method public aRN()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->save()V

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    sget p2, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbl:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emh()V

    goto :goto_0

    .line 327
    :cond_0
    sget p2, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbm:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->boI()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->save()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget-object p1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->CREATOR:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;->cV(Landroid/content/Intent;)Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbj:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbj:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->getFromType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->iGU:Ljava/lang/Integer;

    .line 122
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    move-object v0, p0

    check-cast v0, Lfpt$d;

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->gpZ:Lfpt;

    .line 123
    new-instance p1, Lgst;

    invoke-direct {p1}, Lgst;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nau:Lgst;

    const p1, 0x7f0c013c

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->setContentView(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->initTopBar()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->aMV()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->doBack()V

    :goto_0
    return-void
.end method
