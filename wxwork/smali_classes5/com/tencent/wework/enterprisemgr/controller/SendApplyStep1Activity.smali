.class public Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SendApplyStep1Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$a;
    }
.end annotation


# static fields
.field private static jto:I = 0x30


# instance fields
.field private TAG:Ljava/lang/String;

.field private gyP:I

.field private jhV:Z

.field private jjv:Lfpl;

.field private jtp:Landroid/widget/EditText;

.field private jtq:Landroid/widget/EditText;

.field private jtr:Landroid/widget/EditText;

.field private jts:Landroid/widget/EditText;

.field private jtt:Landroid/widget/TextView;

.field private jtu:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "SendApplyStep1Activity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mRootView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtr:Landroid/widget/EditText;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtt:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtu:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jhV:Z

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->gyP:I

    .line 74
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;
    .locals 1

    .line 65
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    sget-object p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$a;->jtw:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    sget-object p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$a;->jtx:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAF()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->gyP:I

    return p0
.end method

.method private cAE()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTr()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 157
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtr:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cAF()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private cAG()V
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const v0, 0x7f11038a

    .line 257
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const v0, 0x7f11038b

    .line 263
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jto:I

    if-le v0, v3, :cond_2

    const v0, 0x7f11038c

    .line 266
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTs()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f112d13

    .line 273
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f112d14

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    .line 274
    invoke-virtual {v3}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V

    move-object v3, p0

    .line 272
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 298
    :cond_3
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112767

    .line 299
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 302
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->czm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object v0

    const v1, 0x7f1128b0

    .line 303
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTB()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lfha;->a(JLcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cAd()V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->finish()V

    return-void
.end method

.method private czm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTr()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;-><init>()V

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtr:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    :cond_4
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Lfpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jhV:Z

    return p0
.end method

.method private initTopBarView()V
    .locals 6

    .line 135
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08163e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 139
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f0607e5

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f112d15

    .line 144
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 145
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091c67

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090259

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtp:Landroid/widget/EditText;

    const v0, 0x7f090258

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtq:Landroid/widget/EditText;

    const v0, 0x7f090257

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtr:Landroid/widget/EditText;

    const v0, 0x7f09025a

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jts:Landroid/widget/EditText;

    const v0, 0x7f09067f

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtu:Landroid/view/View;

    const v0, 0x7f091c65

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtt:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jtt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$a;->jtw:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jhV:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$a;->jtx:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->gyP:I

    .line 122
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->jjv:Lfpl;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0adc

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->initTopBarView()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->aLa()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAE()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c65

    if-ne p1, v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAG()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 214
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAd()V

    :goto_0
    return-void
.end method
