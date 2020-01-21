.class public Lbwn;
.super Ljava/lang/Object;
.source "ServiceRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static cym:J = -0x1L


# instance fields
.field private cyk:Lbwa;

.field cyl:I

.field private mContext:Landroid/content/Context;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbwn;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lbwn;->mType:I

    .line 28
    iput-object v0, p0, Lbwn;->cyk:Lbwa;

    .line 31
    iput v1, p0, Lbwn;->cyl:I

    .line 35
    iput-object p1, p0, Lbwn;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lbwn;->mType:I

    return-void
.end method

.method private YV()V
    .locals 7

    .line 43
    iget-object v0, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v0, v1}, Lbwr;->Y(Ljava/util/List;)Lbwg;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v1

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v1, v3}, Lbwr;->Y(Ljava/util/List;)Lbwg;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v3, v4}, Lbwr;->Y(Ljava/util/List;)Lbwg;

    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Lbws;->b(Lbwg;Lbwg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lbws;->b(Lbwg;Lbwg;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "local mid check passed."

    .line 56
    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-static {v0, v1}, Lbws;->a(Lbwg;Lbwg;)Lbwg;

    move-result-object v1

    .line 60
    invoke-static {v0, v2}, Lbws;->a(Lbwg;Lbwg;)Lbwg;

    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lbws;->a(Lbwg;Lbwg;)Lbwg;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local mid check failed, redress with mid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbwg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwr;->b(Lbwg;)V

    return-void
.end method

.method private YW()V
    .locals 11

    .line 92
    iget-object v0, p0, Lbwn;->cyk:Lbwa;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbwr;->Zc()Lbwa;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lbwn;->cyk:Lbwa;

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    sget-wide v2, Lbwi;->cyb:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 100
    iget-object v2, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__MID_LAST_CHECK_TIME__"

    .line 101
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lbwi;->cyb:J

    .line 104
    :cond_1
    sget-wide v2, Lbwi;->cyb:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check entity: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbwn;->cyk:Lbwa;

    invoke-virtual {v7}, Lbwa;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 108
    iget-object v6, p0, Lbwn;->cyk:Lbwa;

    iget v6, v6, Lbwa;->cxF:I

    if-ltz v6, :cond_2

    iget-object v6, p0, Lbwn;->cyk:Lbwa;

    iget v6, v6, Lbwa;->cxF:I

    const/16 v7, 0x64

    if-le v6, v7, :cond_3

    .line 109
    :cond_2
    iget-object v6, p0, Lbwn;->cyk:Lbwa;

    const/4 v7, 0x3

    iput v7, v6, Lbwa;->cxF:I

    .line 111
    :cond_3
    iget-object v6, p0, Lbwn;->cyk:Lbwa;

    iget v6, v6, Lbwa;->cxF:I

    int-to-long v6, v6

    sget-wide v8, Lbwe;->cxV:J

    mul-long v6, v6, v8

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "duration:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",maxCheckDays:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mLastCheckTime:"

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Lbwi;->cyb:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mCheckEntity:"

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lbwn;->cyk:Lbwa;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbws;->logInfo(Ljava/lang/String;)V

    cmp-long v8, v2, v6

    if-gez v8, :cond_4

    .line 120
    sget-wide v0, Lbwe;->cxV:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 121
    invoke-direct {p0}, Lbwn;->YV()V

    goto :goto_0

    .line 124
    :cond_4
    invoke-direct {p0}, Lbwn;->YV()V

    .line 125
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "dur"

    .line 127
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "md"

    .line 128
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lct"

    .line 129
    sget-wide v6, Lbwi;->cyb:J

    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cur"

    .line 130
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    sget-wide v0, Lbwn;->cym:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_5

    .line 134
    invoke-direct {p0, v8}, Lbwn;->f(Lorg/json/JSONObject;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 71
    sget-object v0, Lbwi;->cya:Lbwf;

    if-eqz v0, :cond_2

    .line 72
    sget v0, Lbwj;->cyg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "disable"

    .line 73
    invoke-static {p1}, Lbws;->logInfo(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    sget v0, Lbwj;->cyh:I

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Lbwn;->cyl:I

    sget v2, Lbwj;->cyh:I

    if-le v0, v2, :cond_1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "limit dispatch:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lbwj;->cyh:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbws;->logInfo(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    new-instance v0, Lbwm;

    iget-object v2, p0, Lbwn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lbwm;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {v0}, Lbwm;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request data:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lbwi;->cya:Lbwf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lbwf;->onDispatch2WXServer(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbwn;->cym:J

    .line 87
    iget p1, p0, Lbwn;->cyl:I

    add-int/2addr p1, v1

    iput p1, p0, Lbwn;->cyl:I

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbwn;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lbwn;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrong type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbwn;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-direct {p0}, Lbwn;->YW()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lbwn;->f(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
