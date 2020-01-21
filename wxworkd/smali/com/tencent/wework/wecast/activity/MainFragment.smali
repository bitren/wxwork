.class public final Lcom/tencent/wework/wecast/activity/MainFragment;
.super Lcom/tencent/wework/wecast/activity/BaseFragment;
.source "MainFragment.kt"

# interfaces
.implements Lgxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/MainFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzX:Lcom/tencent/wework/wecast/activity/MainFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nzP:Landroid/view/ViewGroup;

.field private nzQ:Landroid/view/View;

.field private nzR:Landroid/widget/Button;

.field private nzS:Landroid/widget/Button;

.field private nzT:Ljava/lang/String;

.field private nzU:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

.field private nzV:I

.field private nzW:Z

.field private nzg:Landroid/widget/EditText;

.field private nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

.field private final nzj:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/MainFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzX:Lcom/tencent/wework/wecast/activity/MainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzT:Ljava/lang/String;

    .line 265
    new-instance v0, Lcom/tencent/wework/wecast/activity/MainFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/MainFragment$b;-><init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzj:Ljava/lang/Runnable;

    return-void
.end method

.method private final CI(Ljava/lang/String;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;

    invoke-direct {v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;-><init>()V

    .line 243
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setType(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060826

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setTextColor(I)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->a(Lcom/tencent/wework/wecast/widget/WeCastAlert$b;)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evO()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzj:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/MainFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzT:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/tencent/tcd/sender/TCDRecoveryInfo;ILandroid/content/Intent;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;

    invoke-direct {v1}, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;-><init>()V

    .line 176
    iput p2, v1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionCode:I

    .line 177
    iput-object p3, v1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionData:Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tcd/sender/TCDEngineSender;->recoveryCast(Lcom/tencent/tcd/sender/TCDRecoveryInfo;Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->hideLoading()V

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u91cd\u8fde\u5931\u8d25\uff0c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lgxw;->nAt:Lgxw;

    invoke-virtual {p3, p1}, Lgxw;->TK(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->CI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/MainFragment;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzV:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/MainFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/MainFragment;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/wecast/activity/MainFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->wB(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const-string v1, "IVoip.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const-string v1, "IVoip.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, ""

    const p3, 0x7f11342a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const v0, 0x7f110c81

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, p2, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evV()V

    .line 158
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    new-instance v1, Lcom/tencent/tcd/sender/TCDCastConfig;

    invoke-direct {v1}, Lcom/tencent/tcd/sender/TCDCastConfig;-><init>()V

    .line 159
    iput-object p1, v1, Lcom/tencent/tcd/sender/TCDCastConfig;->pin:Ljava/lang/String;

    .line 160
    new-instance p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;

    invoke-direct {p1}, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;-><init>()V

    .line 161
    iput p2, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionCode:I

    .line 162
    iput-object p3, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionData:Landroid/content/Intent;

    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->startCast(Lcom/tencent/tcd/sender/TCDCastConfig;Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz p2, :cond_1

    const p3, 0x7f11344c

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 167
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6295\u5c4f\u5931\u8d25\uff0c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lgxw;->nAt:Lgxw;

    invoke-virtual {p3, p1}, Lgxw;->TK(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->CI(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/wecast/activity/MainFragment;)Landroid/widget/EditText;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzg:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/wecast/activity/MainFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evU()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/wecast/activity/MainFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evT()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/wecast/activity/MainFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->fB()V

    return-void
.end method

.method private final evT()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    new-instance v1, Lcom/tencent/tcd/bean/TCDChannelConfig;

    invoke-direct {v1}, Lcom/tencent/tcd/bean/TCDChannelConfig;-><init>()V

    const/4 v2, 0x2

    .line 119
    iput v2, v1, Lcom/tencent/tcd/bean/TCDChannelConfig;->channelId:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/tcd/sender/TCDEngineSender;->setAppChannel(Lcom/tencent/tcd/bean/TCDChannelConfig;)V

    .line 122
    sget-object v0, Lgxd;->nzd:Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/wecast/activity/MainFragment$g;->nzZ:Lcom/tencent/wework/wecast/activity/MainFragment$g;

    check-cast v1, Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;

    invoke-static {v0, v1}, Lgxd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    return-void
.end method

.method private final evU()V
    .locals 2

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 195
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2712

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/wecast/activity/MainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final evV()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f11343b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/activity/MainFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 207
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_5
    return-void

    .line 205
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fB()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->TL(I)V

    :cond_0
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 279
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    check-cast p3, Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/wework/wecast/activity/MainFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/MainFragment$e;-><init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p3

    .line 283
    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainFragment$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/MainFragment$f;-><init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3, p4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p3

    const/4 p4, 0x0

    .line 286
    invoke-virtual {p3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p3

    .line 287
    invoke-virtual {p3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 288
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 289
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 290
    invoke-virtual {p3}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method private final wB(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzQ:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 145
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final yK(Ljava/lang/String;)V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evO()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;

    invoke-direct {v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;-><init>()V

    .line 255
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 256
    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setType(I)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060826

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->setTextColor(I)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->a(Lcom/tencent/wework/wecast/widget/WeCastAlert$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public eK(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09120e

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzP:Landroid/view/ViewGroup;

    const v0, 0x7f0911ac

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzQ:Landroid/view/View;

    const v0, 0x7f090414

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzR:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzR:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/wecast/activity/MainFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/MainFragment$c;-><init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090c19

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzg:Landroid/widget/EditText;

    const v0, 0x7f09215b

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wecast/widget/WeCastAlert;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzh:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    const v0, 0x7f090435

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/MainFragment$d;-><init>(Lcom/tencent/wework/wecast/activity/MainFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->register(Ljava/lang/Object;)V

    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzW:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzQ:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzP:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/wework/wecast/activity/MainFragment;ZILjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->evT()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c062f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->CI(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    sget-object p1, Lgxv;->nAs:Lgxv;

    invoke-virtual {p1, p2, p3}, Lgxv;->v(ILandroid/content/Intent;)V

    .line 217
    sget-object p1, Lgxv;->nAs:Lgxv;

    invoke-virtual {p1}, Lgxv;->ewf()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 218
    iget p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzV:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzT:Ljava/lang/String;

    .line 221
    sget-object p2, Lgxv;->nAs:Lgxv;

    invoke-virtual {p2}, Lgxv;->ewd()I

    move-result p2

    .line 222
    sget-object p3, Lgxv;->nAs:Lgxv;

    invoke-virtual {p3}, Lgxv;->ewe()Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    .line 219
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzU:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    if-eqz p1, :cond_6

    if-nez p1, :cond_3

    .line 227
    invoke-static {}, Lhsq;->eCr()V

    .line 228
    :cond_3
    sget-object p2, Lgxv;->nAs:Lgxv;

    invoke-virtual {p2}, Lgxv;->ewd()I

    move-result p2

    .line 229
    sget-object p3, Lgxv;->nAs:Lgxv;

    invoke-virtual {p3}, Lgxv;->ewe()Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    .line 226
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wecast/activity/MainFragment;->a(Lcom/tencent/tcd/sender/TCDRecoveryInfo;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string p1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->CI(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopTCDEngine()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCastStartEvent(Lgxj;)V
    .locals 3
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainFragment"

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCastStartEvent retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxj;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p1}, Lgxj;->getRetCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getFragmentManager()Lfa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0923ff

    .line 317
    new-instance v1, Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-direct {v1}, Lcom/tencent/wework/wecast/activity/CastingFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lff;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {p1}, Lff;->commitAllowingStateLoss()I

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f11344c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6295\u5c4f\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lgxw;->nAt:Lgxw;

    invoke-virtual {p1}, Lgxj;->getRetCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lgxw;->TK(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->CI(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from_cast_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzW:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEngineStartEvent(Lgxm;)V
    .locals 4
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainFragment"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEngineStartEvent errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxm;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p1}, Lgxm;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzP:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Lgxm;->getErrorCode()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const v0, 0x7f11343f

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.wecast_wework_error)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u6295\u5c4f\u5931\u8d25("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgxw;->nAt:Lgxw;

    invoke-virtual {p1}, Lgxm;->getErrorCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lgxw;->TK(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f113449

    .line 304
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.wecast_wework_relogin)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f113440

    .line 305
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wecast/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.wecast_wework_exit)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/wework/wecast/activity/MainFragment;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onKickOut(Lgxn;)V
    .locals 2
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MainFragment"

    const-string v0, "onKickOut"

    .line 387
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u76f8\u540c\u8d26\u53f7\u767b\u5f55\uff0c\u88ab\u8e22\u4e0b\u7ebf"

    const-wide/16 v0, 0x7d0

    .line 388
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/wecast/activity/MainFragment;->H(Ljava/lang/String;J)V

    .line 390
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopTCDEngine()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onNetStateChangeEvent(Lgxo;)V
    .locals 3
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainFragment"

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetStateChangeEvent disconnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxo;->evZ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {p1}, Lgxo;->evZ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u7f51\u7edc\u65ad\u5f00"

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/MainFragment;->yK(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainFragment;->fB()V

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainFragment;->nzS:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRecoveryCompletedEvent(Lgxr;)V
    .locals 1
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecoveryNotifyEvent(Lgxs;)V
    .locals 1
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
