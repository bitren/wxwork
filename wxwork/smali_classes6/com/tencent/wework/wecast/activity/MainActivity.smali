.class public final Lcom/tencent/wework/wecast/activity/MainActivity;
.super Lcom/tencent/wework/wecast/activity/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/MainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzK:Lcom/tencent/wework/wecast/activity/MainActivity$a;


# instance fields
.field private mFragmentManager:Lfa;

.field private nzH:Landroid/content/Intent;

.field private final nzI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nzJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/MainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzK:Lcom/tencent/wework/wecast/activity/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzI:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzJ:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/MainActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->evS()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/wecast/activity/MainActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->evR()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 150
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 152
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/tencent/wework/wecast/activity/MainActivity$d;

    invoke-direct {p2, p0, p3, p4}, Lcom/tencent/wework/wecast/activity/MainActivity$d;-><init>(Lcom/tencent/wework/wecast/activity/MainActivity;[Ljava/lang/String;I)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private final evQ()V
    .locals 4

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->setListener()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->mFragmentManager:Lfa;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->mFragmentManager:Lfa;

    if-nez v0, :cond_0

    const-string v1, "mFragmentManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const v1, 0x7f0923ff

    .line 317
    new-instance v2, Lcom/tencent/wework/wecast/activity/CastingFragment;

    invoke-direct {v2}, Lcom/tencent/wework/wecast/activity/CastingFragment;-><init>()V

    check-cast v2, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method private final evR()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    .line 355
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 356
    const-class v2, Lcom/tencent/wework/wecast/service/NotificationService;

    .line 354
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    .line 359
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private final evS()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 369
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzH:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final setListener()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wecast/activity/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/MainActivity$c;-><init>(Lcom/tencent/wework/wecast/activity/MainActivity;)V

    check-cast v1, Lcom/tencent/tcd/sender/TCDSenderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tcd/sender/TCDEngineSender;->setListener(Lcom/tencent/tcd/sender/TCDSenderListener;)V

    return-void
.end method

.method private final start()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->mFragmentManager:Lfa;

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->setListener()V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->mFragmentManager:Lfa;

    if-nez v0, :cond_0

    const-string v1, "mFragmentManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const v1, 0x7f0923ff

    .line 309
    new-instance v2, Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-direct {v2}, Lcom/tencent/wework/wecast/activity/MainFragment;-><init>()V

    check-cast v2, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->mFragmentManager:Lfa;

    if-nez v0, :cond_0

    const-string v1, "mFragmentManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0923ff

    invoke-virtual {v0, v1}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 347
    instance-of v1, v0, Lgxe;

    if-eqz v1, :cond_1

    check-cast v0, Lgxe;

    invoke-interface {v0}, Lgxe;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/tcd/sender/TCDEngineSender;->init(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0173

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/activity/MainActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "START_TYPE"

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->evQ()V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzI:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "\u8bfb\u5199SD\u5361"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, ""

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzI:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    iget-object v6, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xff0c

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v5}, Ler;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 90
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 374
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 95
    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x2711

    if-eqz v2, :cond_7

    const-string v2, "\u7533\u8bf7\u6743\u9650"

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd0\u884c\u7cfb\u7edf\u9700\u8981\u7533\u8bf7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u76f8\u5173\u6743\u9650"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/tencent/wework/wecast/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_3

    .line 99
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 374
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->start()V

    goto :goto_3

    .line 105
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->start()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 341
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onDestroy()V

    .line 342
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tcd/sender/TCDEngineSender;->setListener(Lcom/tencent/tcd/sender/TCDSenderListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 332
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_6

    :cond_0
    const-string p1, ""

    .line 115
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    array-length v0, p3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_5

    .line 116
    array-length v0, p3

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 117
    aget v5, p3, p1

    if-eqz v5, :cond_3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/wecast/activity/MainActivity;->nzI:Ljava/util/HashMap;

    aget-object v5, p2, p1

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->start()V

    goto :goto_6

    .line 133
    :cond_9
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6743\u9650\u7533\u8bf7\u5931\u8d25\uff0c\u8bf7\u5728\u5e94\u7528\u8bbe\u7f6e\u4e2d\u5141\u8bb8\u76f8\u5173\u6743\u9650\u3002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/MainActivity;->evO()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lcom/tencent/wework/wecast/activity/MainActivity$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wecast/activity/MainActivity$b;-><init>(Lcom/tencent/wework/wecast/activity/MainActivity;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 328
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 323
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseActivity;->onStop()V

    return-void
.end method
