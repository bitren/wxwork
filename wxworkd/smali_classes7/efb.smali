.class public Lefb;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Ldzv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefb$b;,
        Lefb$a;
    }
.end annotation


# static fields
.field private static final gfd:I


# instance fields
.field private final JS_FETCH_QUEUE:Ljava/lang/String;

.field private conversationId:J

.field private corpappid:J

.field private fXT:J

.field private fXV:I

.field private final geQ:Ljava/lang/String;

.field private geR:Lcom/tencent/smtt/sdk/WebView;

.field private geS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private geT:Ldzs;

.field private geU:Z

.field private geV:Z

.field private geW:Ljava/lang/String;

.field private geX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geY:J

.field private geZ:J

.field private gfa:J

.field private gfb:I

.field private gfc:J

.field private gfe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lefe;",
            ">;"
        }
    .end annotation
.end field

.field private gfg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldzt;",
            ">;"
        }
    .end annotation
.end field

.field private gfh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gfi:Lefb$a;

.field private gfj:Lefb$b;

.field handler:Landroid/os/Handler;

.field private randomStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    sput v0, Lefb;->gfd:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ldzs;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lefb;->geU:Z

    .line 60
    iput-boolean v0, p0, Lefb;->geV:Z

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lefb;->randomStr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lefb;->fXT:J

    const/4 v2, 0x2

    .line 63
    iput v2, p0, Lefb;->fXV:I

    const-string v2, ""

    .line 64
    iput-object v2, p0, Lefb;->geW:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lefb;->geX:Ljava/util/Set;

    .line 67
    iput-wide v0, p0, Lefb;->geY:J

    .line 68
    iput-wide v0, p0, Lefb;->geZ:J

    .line 74
    iput-wide v0, p0, Lefb;->conversationId:J

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefb;->gfe:Ljava/util/List;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lefb;->gff:Ljava/util/List;

    .line 164
    new-instance v0, Lefb$3;

    invoke-direct {v0, p0}, Lefb$3;-><init>(Lefb;)V

    iput-object v0, p0, Lefb;->handler:Landroid/os/Handler;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    .line 331
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lefb;->gfh:Ljava/util/Map;

    .line 89
    invoke-interface {p3}, Ldzs;->bgQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefb;->geQ:Ljava/lang/String;

    .line 90
    invoke-interface {p3}, Ldzs;->bgR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefb;->JS_FETCH_QUEUE:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    .line 93
    iput-object p2, p0, Lefb;->geS:Ljava/util/Map;

    .line 94
    iput-object p3, p0, Lefb;->geT:Ldzs;

    return-void
.end method

.method private a(Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lefb;->gfi:Lefb$a;

    if-eqz v0, :cond_1

    .line 335
    instance-of v0, p1, Ldzq;

    if-eqz v0, :cond_1

    .line 336
    move-object v0, p1

    check-cast v0, Ldzq;

    .line 337
    invoke-virtual {v0}, Ldzq;->needCheckJSAPIFreq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lefb;->gfh:Ljava/util/Map;

    iget-object v2, v0, Ldzq;->event:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 339
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Ldzq;->event:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":fail_out_of_limit"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 343
    :cond_0
    iget-object v1, p0, Lefb;->gfi:Lefb$a;

    iget-object v2, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, v0, Ldzq;->event:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p3}, Lefb$a;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 345
    new-instance v2, Lefb$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lefb$6;-><init>(Lefb;Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p3, Lefb$5;

    invoke-direct {p3, p0, v0, p2}, Lefb$5;-><init>(Lefb;Ldzq;Ljava/lang/String;)V

    .line 350
    invoke-interface {p1, p3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    .line 363
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ldzt;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lefb;Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lefb;->a(Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 539
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "err_msg"

    .line 545
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 546
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "JsApiHandler"

    .line 547
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCallback, retValue size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 551
    :cond_1
    iget-boolean p2, p0, Lefb;->geV:Z

    iget-object p3, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {p1, v2, p2, p3}, Lefe$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 553
    iget-object p2, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p2, :cond_2

    .line 554
    new-instance p2, Lefb$10;

    invoke-direct {p2, p0, p1}, Lefb$10;-><init>(Lefb;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "JsApiHandler"

    .line 540
    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCallback, invalid args, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 424
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    return v1

    .line 435
    :cond_2
    iget-object v2, p0, Lefb;->gfj:Lefb$b;

    if-nez v2, :cond_3

    return v1

    .line 439
    :cond_3
    iget-object v3, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {v2, p0, v3, p1, p3}, Lefb$b;->a(Lefb;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string p1, "JsApiHandler"

    .line 441
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "null promise"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 444
    :cond_4
    new-instance v1, Lefb$8;

    invoke-direct {v1, p0, v0, p2, p3}, Lefb$8;-><init>(Lefb;Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p3

    new-instance v0, Lefb$7;

    invoke-direct {v0, p0, p2, p1}, Lefb$7;-><init>(Lefb;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-interface {p3, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x16

    .line 77
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "{\""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "__msg_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\":\""

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "\",\""

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "__callback_id"

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "\":\""

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const/4 p0, 0x7

    aput-object p1, v0, p0

    const-string p0, "\",\""

    const/16 p1, 0x8

    aput-object p0, v0, p1

    const-string p0, "__params"

    const/16 p1, 0x9

    aput-object p0, v0, p1

    const-string p0, "\":{\""

    const/16 p1, 0xa

    aput-object p0, v0, p1

    const-string p0, "err_msg"

    const/16 p1, 0xb

    aput-object p0, v0, p1

    const-string p0, "\":\""

    const/16 p1, 0xc

    aput-object p0, v0, p1

    const/16 p0, 0xd

    aput-object p2, v0, p0

    const-string p0, "\","

    const/16 p1, 0xe

    aput-object p0, v0, p1

    const-string p0, "\""

    const/16 p1, 0xf

    aput-object p0, v0, p1

    const-string p0, "err_code"

    const/16 p1, 0x10

    aput-object p0, v0, p1

    const-string p0, "\":"

    const/16 p1, 0x11

    aput-object p0, v0, p1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x12

    aput-object p0, v0, p1

    const-string p0, ","

    const/16 p1, 0x13

    aput-object p0, v0, p1

    const/16 p0, 0x14

    aput-object p4, v0, p0

    const-string/jumbo p0, "}}"

    const/16 p1, 0x15

    aput-object p0, v0, p1

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "JsApiHandler"

    .line 570
    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCallback, invalid args, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 574
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "err_code"

    .line 575
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v3, "err_code"

    .line 576
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "err_code"

    const-string v4, "err_code"

    .line 577
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 579
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "JsApiHandler"

    .line 580
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCallback, retValue size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 583
    :cond_2
    iget-boolean p3, p0, Lefb;->geV:Z

    iget-object v3, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {p1, v2, p3, v3}, Lefe$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "JsApiHandler"

    .line 584
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCallback, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", args = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 585
    iget-object p2, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p2, :cond_3

    .line 586
    new-instance p2, Lefb$2;

    invoke-direct {p2, p0, p1}, Lefb$2;-><init>(Lefb;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private bjb()V
    .locals 7

    .line 185
    iget-object v0, p0, Lefb;->gfe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const-string v0, "JsApiHandler"

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "dealMsgQueue fail, resultValueList is empty"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lefb;->gfe:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Lefb;->geV:Z

    iget-object v4, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lefe$a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 193
    iget-object v3, p0, Lefb;->gff:Ljava/util/List;

    if-nez v3, :cond_1

    .line 194
    iput-object v0, p0, Lefb;->gff:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "JsApiHandler"

    const/4 v5, 0x2

    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "now msg list size : %d"

    aput-object v6, v5, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lefb;->gff:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lefb;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lefb;->gfd:I

    if-le v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lefb;->gff:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    :cond_2
    :goto_0
    invoke-direct {p0}, Lefb;->bjc()V

    .line 208
    iget-object v0, p0, Lefb;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 209
    new-instance v1, Lefb$4;

    invoke-direct {v1, p0}, Lefb$4;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private final bjc()V
    .locals 10

    .line 220
    iget-object v0, p0, Lefb;->gff:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 226
    :cond_0
    iget-object v0, p0, Lefb;->gff:Ljava/util/List;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lefb;->gff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "JsApiHandler"

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "msgList size is 0."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    monitor-exit v0

    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lefb;->gff:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefe;

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const-string v0, "JsApiHandler"

    .line 234
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "dealNextMsg fail, msg is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lefb;->bjc()V

    return-void

    .line 240
    :cond_2
    iget-object v0, v1, Lefe;->agy:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lefe;->params:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lefe;->type:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    :try_start_1
    iget-object v0, p0, Lefb;->geT:Ldzs;

    invoke-interface {v0}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v8

    .line 248
    iget-object v0, v1, Lefe;->params:Ljava/util/Map;

    invoke-static {v0}, Lefe;->B(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v9

    .line 249
    iget-object v5, v1, Lefe;->type:Ljava/lang/String;

    iget-object v6, v1, Lefe;->agy:Ljava/lang/String;

    iget-object v7, v1, Lefe;->callbackId:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lefb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JsApiHandler"

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMsg, ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_0
    invoke-direct {p0}, Lefb;->bjc()V

    return-void

    .line 241
    :cond_4
    :goto_1
    invoke-direct {p0}, Lefb;->bjc()V

    return-void

    :catchall_0
    move-exception v1

    .line 232
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "callback"

    .line 85
    invoke-static {v0, p1, p0, p2, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lefb;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    return-object p0
.end method

.method static synthetic p(Lefb;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lefb;->geV:Z

    return p0
.end method

.method static synthetic q(Lefb;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lefb;->randomStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lefb;)Ldzs;
    .locals 0

    .line 46
    iget-object p0, p0, Lefb;->geT:Ldzs;

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 517
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 523
    iget-object p1, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p1, :cond_1

    .line 524
    new-instance p1, Lefb$9;

    invoke-direct {p1, p0, p3}, Lefb$9;-><init>(Lefb;Ljava/lang/String;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "JsApiHandler"

    const/4 p3, 0x1

    .line 518
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCallback, invalid args, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lefb;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lefb;->gfe:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lefb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lefb;->bjb()V

    return-void
.end method

.method static synthetic u(Lefb;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lefb;->gfh:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lefb;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lefb;->geY:J

    return-wide v0
.end method

.method static synthetic w(Lefb;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lefb;->geZ:J

    return-wide v0
.end method


# virtual methods
.method public a(Ldzq;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    iget-object v1, p1, Ldzq;->event:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lefb$a;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lefb;->gfi:Lefb$a;

    return-void
.end method

.method public a(Lefb$b;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lefb;->gfj:Lefb$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ldzt;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;Landroid/os/Bundle;)Z
    .locals 8

    .line 292
    invoke-virtual {p0}, Lefb;->bjh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 293
    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkRegister"

    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    .line 295
    invoke-virtual {p0}, Lefb;->bjh()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_5

    .line 296
    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_2
    const-string p1, "JsApiHandler"

    .line 297
    new-array p4, v4, [Ljava/lang/Object;

    const-string v4, "handleJsMessage: "

    aput-object v4, p4, v1

    const-string v4, "handleJsMessageNeedCheckPermission"

    aput-object v4, p4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v6

    aput-object p2, p4, v3

    invoke-static {p1, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0, p2, p3, p5}, Lefb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":fail_nopermission"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v5}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 301
    iget-wide p3, p0, Lefb;->geY:J

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-lez p1, :cond_3

    .line 302
    new-instance p1, Lbzk;

    invoke-direct {p1}, Lbzk;-><init>()V

    .line 303
    iget-wide p3, p0, Lefb;->geY:J

    invoke-virtual {p1, p3, p4}, Lbzk;->da(J)Lbzk;

    .line 304
    iget-wide p3, p0, Lefb;->geZ:J

    invoke-virtual {p1, p3, p4}, Lbzk;->cZ(J)Lbzk;

    .line 305
    invoke-virtual {p1, p2}, Lbzk;->hA(Ljava/lang/String;)Lbzk;

    .line 306
    iget-object p2, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbzk;->hB(Ljava/lang/String;)Lbzk;

    .line 307
    invoke-virtual {p1}, Lbzk;->report()V

    :cond_3
    return v1

    :cond_4
    return v2

    .line 316
    :cond_5
    iget-object p4, p0, Lefb;->gfg:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldzt;

    const-string v0, "JsApiHandler"

    .line 317
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "handleJsMessage: "

    aput-object v7, v4, v1

    aput-object p1, v4, v2

    aput-object p2, v4, v6

    aput-object p4, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 320
    :try_start_0
    invoke-direct {p0, p4, p3, p5}, Lefb;->a(Ldzt;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 322
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":fail_exception"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2, v5}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string p2, "JsApiHandler"

    .line 323
    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "handleJsMessage"

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2

    .line 327
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":fail_nosupport"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v5}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return v1
.end method

.method public aAf()J
    .locals 2

    .line 670
    iget-wide v0, p0, Lefb;->fXT:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 489
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 491
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lefb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 492
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 493
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lefb;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 497
    :cond_1
    :goto_0
    invoke-direct {p0}, Lefb;->bjc()V

    return-void
.end method

.method public bc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "JsApiHandler"

    const/4 v1, 0x3

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setResultValue = threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lefb;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 475
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 476
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p2, "SCENE_FETCHQUEUE"

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 478
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const-string p2, "SCENE_HANDLEMSGFROMWX"

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 480
    iput v3, v0, Landroid/os/Message;->what:I

    .line 482
    :cond_1
    :goto_0
    iget-object p1, p0, Lefb;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public bgZ()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lefb;->geQ:Ljava/lang/String;

    return-object v0
.end method

.method public biX()Ldzs;
    .locals 1

    .line 98
    iget-object v0, p0, Lefb;->geT:Ldzs;

    return-object v0
.end method

.method public biY()V
    .locals 6

    .line 111
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lefb;->geT:Ldzs;

    const-string v2, "sys:gethref"

    iget-boolean v3, p0, Lefb;->geV:Z

    iget-object v4, p0, Lefb;->randomStr:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lefe$a;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public biZ()V
    .locals 6

    const-string v0, "JsApiHandler"

    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lefb;->geU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lefb;->geU:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lefb;->geT:Ldzs;

    const-string v2, "sys:attach_runOn3rd_apis"

    invoke-interface {v1}, Ldzs;->bgY()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lefb;->geV:Z

    iget-object v5, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lefe$a;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public bja()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .line 134
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public bjd()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lefb;->gfa:J

    return-wide v0
.end method

.method public bje()J
    .locals 2

    .line 383
    iget-wide v0, p0, Lefb;->corpappid:J

    return-wide v0
.end method

.method public bjf()I
    .locals 1

    .line 390
    iget v0, p0, Lefb;->gfb:I

    return v0
.end method

.method public bjg()J
    .locals 2

    .line 394
    invoke-virtual {p0}, Lefb;->bjh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xff

    return-wide v0

    .line 397
    :cond_0
    iget-wide v0, p0, Lefb;->gfc:J

    return-wide v0
.end method

.method public bjh()Z
    .locals 6

    .line 635
    sget-boolean v0, Ldzp;->fVU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 639
    :try_start_0
    iget-object v2, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file:///android_asset/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 643
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 647
    :cond_2
    iget-object v3, p0, Lefb;->geX:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 650
    :cond_3
    iget-object v3, p0, Lefb;->geX:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 651
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 654
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 655
    iget-object v3, p0, Lefb;->geX:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_6
    return v0

    :catch_0
    return v0
.end method

.method public bji()I
    .locals 1

    .line 678
    iget v0, p0, Lefb;->fXV:I

    return v0
.end method

.method public bjj()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lefb;->geW:Ljava/lang/String;

    return-object v0
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lefb;->geU:Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsApiHandler"

    const/4 v1, 0x3

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendJsEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lefb$1;

    invoke-direct {v0, p0, p1, p2}, Lefb$1;-><init>(Lefb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eh(J)V
    .locals 0

    .line 674
    iput-wide p1, p0, Lefb;->fXT:J

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 687
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public getConversationId()J
    .locals 2

    .line 702
    iget-wide v0, p0, Lefb;->conversationId:J

    return-wide v0
.end method

.method public gf(J)V
    .locals 0

    .line 374
    iput-wide p1, p0, Lefb;->gfa:J

    return-void
.end method

.method public gg(J)V
    .locals 0

    .line 379
    iput-wide p1, p0, Lefb;->corpappid:J

    return-void
.end method

.method public gh(J)V
    .locals 0

    .line 401
    iput-wide p1, p0, Lefb;->gfc:J

    return-void
.end method

.method public gi(J)V
    .locals 0

    .line 665
    iput-wide p1, p0, Lefb;->geY:J

    return-void
.end method

.method public gj(J)V
    .locals 0

    .line 666
    iput-wide p1, p0, Lefb;->geZ:J

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 503
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{"

    .line 505
    invoke-static {p4, v0}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "}"

    invoke-static {p4, v0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 508
    :cond_0
    invoke-static {p2, p1, p3, p4}, Lefb;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 510
    invoke-direct {p0, p1, p2, p3}, Lefb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    invoke-direct {p0}, Lefb;->bjc()V

    return-void
.end method

.method public init()V
    .locals 7

    const-string v0, "JsApiHandler"

    const/4 v1, 0x1

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "jsapi init"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lefb;->geT:Ldzs;

    const-string v3, "sys:init"

    iget-object v4, p0, Lefb;->geS:Ljava/util/Map;

    iget-boolean v5, p0, Lefb;->geV:Z

    iget-object v6, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lefe$a;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 104
    iget-object v0, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lefb;->geT:Ldzs;

    const-string v4, "sys:bridged"

    iget-boolean v5, p0, Lefb;->geV:Z

    iget-object v6, p0, Lefb;->randomStr:Ljava/lang/String;

    invoke-static {v4, v3, v5, v6}, Lefe$a;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 105
    iput-boolean v1, p0, Lefb;->geU:Z

    .line 106
    invoke-virtual {p0}, Lefb;->biZ()V

    return-void
.end method

.method public rU(Ljava/lang/String;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rV(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rW(Ljava/lang/String;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lefb;->gfg:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzt;

    if-nez p1, :cond_1

    return-void

    .line 608
    :cond_1
    instance-of v0, p1, Ldzu;

    if-eqz v0, :cond_2

    .line 609
    check-cast p1, Ldzq;

    invoke-virtual {p1}, Ldzq;->notifyPageResume()V

    :cond_2
    return-void
.end method

.method public rX(Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lefb;->geW:Ljava/lang/String;

    return-void
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 2

    .line 148
    iget-object p1, p0, Lefb;->geR:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lefb;->JS_FETCH_QUEUE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setConversationId(J)V
    .locals 0

    .line 706
    iput-wide p1, p0, Lefb;->conversationId:J

    return-void
.end method

.method public y([Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsApiHandler"

    const/4 v1, 0x2

    .line 628
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initWhiteHostList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lefb;->geX:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public yx(I)V
    .locals 0

    .line 387
    iput p1, p0, Lefb;->gfb:I

    return-void
.end method

.method public yy(I)V
    .locals 0

    .line 682
    iput p1, p0, Lefb;->fXV:I

    return-void
.end method
