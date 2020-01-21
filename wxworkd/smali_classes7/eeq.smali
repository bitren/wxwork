.class public Leeq;
.super Lebf;
.source "JsSelectUserList.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeq$b;,
        Leeq$c;,
        Leeq$a;
    }
.end annotation


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leeq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.selectContacts"

    .line 151
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leeq;->gea:Ljava/util/Map;

    .line 152
    iput-object p2, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leeq;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 60
    iget-object p0, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method private static a(Likw;Ljava/lang/Object;)Likw;
    .locals 4

    .line 507
    :try_start_0
    invoke-interface {p0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, ".jsapi.JsSelectUserList"

    const/4 v1, 0x2

    .line 509
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resolveSafely tr:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic a(Leeq;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Leeq;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Leeq$a;)V
    .locals 10

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    iget-object v1, p2, Leeq$a;->selectedVid:[J

    if-eqz v1, :cond_0

    iget-object v1, p2, Leeq$a;->selectedVid:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 273
    iget-object v1, p2, Leeq$a;->selectedVid:[J

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->c([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_0
    iget-object v1, p2, Leeq$a;->gem:[J

    if-eqz v1, :cond_1

    iget-object v1, p2, Leeq$a;->gem:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 276
    iget-object v1, p2, Leeq$a;->gem:[J

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->c([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 284
    iget-object v5, p2, Leeq$a;->ges:[J

    invoke-static {v5}, Lduo;->g([J)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Leeq$a;->ges:[J

    invoke-static {v5, v3, v4}, Lcom/google/common/primitives/Longs;->a([JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 287
    :cond_2
    iget-object v5, p2, Leeq$a;->gem:[J

    if-eqz v5, :cond_3

    iget-boolean v5, p2, Leeq$a;->geq:Z

    if-eqz v5, :cond_3

    iget-object v5, p2, Leeq$a;->gem:[J

    invoke-static {v5, v3, v4}, Lcom/google/common/primitives/Longs;->a([JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_4
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v5

    if-eqz v5, :cond_6

    .line 293
    array-length v0, v5

    if-lez v0, :cond_6

    .line 294
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Leeq$5;

    invoke-direct {v9, p0, p1, p2}, Leeq$5;-><init>(Leeq;Landroid/app/Activity;Leeq$a;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 308
    :cond_5
    iput-object v2, p2, Leeq$a;->gem:[J

    .line 311
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Leeq;->a(Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    .line 315
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x7c

    .line 316
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 317
    iget-boolean v1, p2, Leeq$a;->sP:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 318
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v1, :cond_0

    .line 319
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 321
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    const/16 v1, 0x40

    .line 322
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 323
    iget v1, p2, Leeq$a;->gex:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 324
    iget v1, p2, Leeq$a;->gex:I

    if-ne v1, v2, :cond_3

    .line 325
    iget-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    :cond_2
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 326
    iget-object v1, p2, Leeq$a;->gey:[J

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 329
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_js_callback_id"

    .line 330
    iget-object v3, p2, Leeq$a;->gek:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    .line 333
    iget-object v1, p2, Leeq$a;->gev:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, p2, Leeq$a;->gev:Lcom/tencent/wework/foundation/model/Department;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    :cond_4
    if-eqz p3, :cond_5

    .line 336
    array-length v1, p3

    if-lez v1, :cond_5

    .line 337
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 339
    :cond_5
    iget-object p3, p2, Leeq$a;->geu:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 340
    iget-object p3, p2, Leeq$a;->geu:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    const/16 p3, 0x270f

    .line 341
    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 342
    sget-object p3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result p3

    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 p3, 0x0

    .line 343
    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    .line 346
    :cond_6
    iget p3, p2, Leeq$a;->geo:I

    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 348
    iget-object p3, p2, Leeq$a;->gem:[J

    if-eqz p3, :cond_7

    iget-object p3, p2, Leeq$a;->gem:[J

    array-length p3, p3

    if-lez p3, :cond_7

    .line 349
    iget-object p3, p2, Leeq$a;->gem:[J

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 351
    iget p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    iget-object v1, p2, Leeq$a;->gem:[J

    array-length v1, v1

    add-int/2addr p3, v1

    iput p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 353
    :cond_7
    iget-object p3, p2, Leeq$a;->gep:Ljava/lang/String;

    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 354
    iget-object p3, p2, Leeq$a;->gep:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 356
    :cond_8
    iget-object p3, p2, Leeq$a;->ger:Ljava/lang/String;

    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 357
    iget-object p3, p2, Leeq$a;->ger:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    .line 360
    :cond_9
    iget p3, p2, Leeq$a;->gew:I

    if-lez p3, :cond_a

    .line 361
    new-instance p3, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    iget v1, p2, Leeq$a;->gew:I

    invoke-direct {p3, v1}, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;-><init>(I)V

    iput-object p3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    .line 364
    :cond_a
    iget-object p3, p0, Leeq;->gea:Ljava/util/Map;

    iget-object v1, p2, Leeq$a;->gek:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object p2, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 366
    iget-object p2, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p3

    invoke-interface {p3, p1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x454

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Leeq;Landroid/app/Activity;Leeq$a;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Leeq;->a(Landroid/app/Activity;Leeq$a;)V

    return-void
.end method

.method static synthetic a(Leeq;Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Leeq;->a(Landroid/app/Activity;Leeq$a;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Leeq;Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Leeq;->a(Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Leeq$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leeq$b;",
            ">;)V"
        }
    .end annotation

    .line 484
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq$c;

    .line 487
    :try_start_0
    invoke-virtual {v0}, Leeq$c;->biW()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :catch_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq$b;

    .line 494
    :try_start_1
    invoke-virtual {v0}, Leeq$b;->biW()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 498
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "selectedContacts"

    .line 499
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selectedDepartments"

    .line 500
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {p0, p2, p4}, Leeq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Likw;Ljava/lang/Object;)Likw;
    .locals 4

    .line 516
    :try_start_0
    invoke-interface {p0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, ".jsapi.JsSelectUserList"

    const/4 v1, 0x2

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rejectSafely tr:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic c(Likw;Ljava/lang/Object;)Likw;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Leeq;->b(Likw;Ljava/lang/Object;)Likw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Likw;Ljava/lang/Object;)Likw;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Leeq;->a(Likw;Ljava/lang/Object;)Likw;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leeq$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leeq$c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Leeq$c;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 471
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeq$c;

    .line 472
    iget-wide v2, v1, Leeq$c;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leeq$c;

    .line 477
    iget-wide v1, p2, Leeq$c;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 480
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method protected h(ILandroid/content/Intent;)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    const-string v2, "select_extra_key_key_saved_data"

    .line 384
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_js_callback_id"

    .line 385
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    const-string v0, ".jsapi.JsSelectUserList"

    .line 387
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onJsSelectContactResult null data"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p0, v4}, Leeq;->notifyCancel(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    iget-object v2, v7, Leeq;->gea:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeq$a;

    .line 392
    iget-object v3, v7, Leeq;->gea:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 393
    iget-object v3, v2, Leeq$a;->gdR:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 396
    :cond_1
    iget-object v3, v2, Leeq$a;->gdR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefb;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0, v4}, Leeq;->notifyCancel(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    if-ne v5, v0, :cond_a

    .line 406
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 408
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    array-length v1, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_8

    aget-object v12, v0, v11

    if-eqz v12, :cond_5

    .line 411
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v13

    if-ne v10, v13, :cond_5

    .line 412
    new-instance v13, Leeq$c;

    invoke-direct {v13}, Leeq$c;-><init>()V

    .line 413
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 415
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    iput-wide v9, v13, Leeq$c;->vid:J

    .line 416
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Leeq$c;->name:Ljava/lang/String;

    .line 417
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Leeq$c;->imageUrl:Ljava/lang/String;

    .line 419
    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v12, :cond_7

    .line 422
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 423
    new-instance v9, Leeq$b;

    invoke-direct {v9}, Leeq$b;-><init>()V

    .line 424
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 426
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v12

    iput-wide v12, v9, Leeq$b;->partyid:J

    .line 427
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v12

    invoke-interface {v12, v10}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Leeq$b;->name:Ljava/lang/String;

    const-string v10, ""

    .line 428
    iput-object v10, v9, Leeq$b;->imageUrl:Ljava/lang/String;

    .line 430
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    .line 434
    :cond_8
    iget-object v0, v2, Leeq$a;->gem:[J

    if-eqz v0, :cond_9

    iget-object v0, v2, Leeq$a;->gem:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 435
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v9

    iget-object v10, v2, Leeq$a;->gem:[J

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    new-instance v14, Leeq$6;

    move-object v1, v14

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Leeq$6;-><init>(Leeq;Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface/range {v9 .. v14}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 456
    :cond_9
    invoke-direct {p0, v3, v4, v5, v6}, Leeq;->a(Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    return-void

    .line 462
    :cond_a
    invoke-virtual {p0, v4}, Leeq;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, ".jsapi.JsSelectUserList"

    .line 464
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "onJsSelectContactResult err: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x454

    if-ne p1, v1, :cond_1

    .line 375
    iget-object p1, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 376
    invoke-virtual {p0, p2, p3}, Leeq;->h(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 157
    new-instance v0, Leeq$a;

    const-class v1, Lefb;

    invoke-static {p1, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefb;

    invoke-direct {v0, p1, p2, p3}, Leeq$a;-><init>(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 160
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p2

    .line 161
    new-instance p3, Leeq$4;

    invoke-direct {p3, p0}, Leeq$4;-><init>(Leeq;)V

    invoke-interface {p2, p3}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance p3, Leeq$3;

    invoke-direct {p3, p0, v0}, Leeq$3;-><init>(Leeq;Leeq$a;)V

    .line 182
    invoke-interface {p2, p3}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance p3, Leeq$2;

    invoke-direct {p3, p0, v0}, Leeq$2;-><init>(Leeq;Leeq$a;)V

    .line 205
    invoke-interface {p2, p3}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance p3, Leeq$1;

    invoke-direct {p3, p0, v0}, Leeq$1;-><init>(Leeq;Leeq$a;)V

    .line 231
    invoke-interface {p2, p3}, Lorg/jdeferred/Promise;->always(Likv;)Lorg/jdeferred/Promise;

    .line 266
    iget-object p2, p0, Leeq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 p3, 0x0

    const-wide/16 v1, 0x1f4

    invoke-static {p2, p3, v1, v2}, Ldqe;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 267
    iget-wide p2, v0, Leeq$a;->gel:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Leeq;->a(Likw;Ljava/lang/Object;)Likw;

    return-void
.end method
