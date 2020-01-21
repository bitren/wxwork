.class Lbwb$a;
.super Ljava/lang/Object;
.source "Env.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field channel:Ljava/lang/String;

.field ctx:Landroid/content/Context;

.field cxN:Ljava/lang/String;

.field cxO:I

.field cxP:Ljava/lang/String;

.field cxQ:Ljava/lang/String;

.field cxR:Ljava/lang/String;

.field cxS:I

.field private cxT:Ljava/lang/String;

.field private cxU:Ljava/lang/String;

.field display:Landroid/util/DisplayMetrics;

.field imsi:Ljava/lang/String;

.field language:Ljava/lang/String;

.field model:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field timezone:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x400d70a4    # 2.21f

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb$a;->sdkVersion:Ljava/lang/String;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lbwb$a;->cxO:I

    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lbwb$a;->model:Ljava/lang/String;

    .line 49
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lbwb$a;->cxP:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb$a;->language:Ljava/lang/String;

    const-string v0, "WX"

    .line 57
    iput-object v0, p0, Lbwb$a;->channel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lbwb$a;->cxS:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lbwb$a;->packageName:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lbwb$a;->ctx:Landroid/content/Context;

    .line 90
    iput-object v1, p0, Lbwb$a;->cxT:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lbwb$a;->cxU:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbwb$a;->ctx:Landroid/content/Context;

    .line 96
    :try_start_0
    iget-object v1, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lbwb$a;->cxN:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NameNotFoundException"

    .line 100
    invoke-static {v1, v0}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lbwb$a;->display:Landroid/util/DisplayMetrics;

    .line 103
    iget-object v0, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lbwb$a;->display:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 106
    invoke-static {p1, v0}, Lbws;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwb$a;->cxQ:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb$a;->imsi:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb$a;->timezone:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lbws;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb$a;->cxR:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb$a;->packageName:Ljava/lang/String;

    .line 118
    invoke-static {}, Lbws;->Ze()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb$a;->cxU:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbwb$a;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lbwb$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method e(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sr"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwb$a;->display:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwb$a;->display:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "av"

    .line 124
    iget-object v1, p0, Lbwb$a;->cxN:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    .line 125
    iget-object v1, p0, Lbwb$a;->channel:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    .line 126
    iget-object v1, p0, Lbwb$a;->cxP:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    .line 127
    iget-object v1, p0, Lbwb$a;->sdkVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    .line 128
    iget v1, p0, Lbwb$a;->cxO:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    .line 131
    iget-object v1, p0, Lbwb$a;->cxQ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    .line 132
    iget-object v1, p0, Lbwb$a;->language:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    .line 133
    iget-object v1, p0, Lbwb$a;->model:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    .line 134
    iget-object v1, p0, Lbwb$a;->timezone:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lbwb$a;->cxS:I

    if-eqz v0, :cond_0

    const-string v1, "jb"

    .line 136
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sd"

    .line 138
    iget-object v1, p0, Lbwb$a;->cxR:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    .line 139
    iget-object v1, p0, Lbwb$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lbws;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    .line 143
    iget-object v2, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lbws;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    .line 144
    iget-object v2, p0, Lbwb$a;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lbws;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "wf"

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lbwb$a;->ctx:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbws;->p(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "wflist"

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ram"

    .line 156
    iget-object v1, p0, Lbwb$a;->cxT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    .line 157
    iget-object v1, p0, Lbwb$a;->cxU:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "im"

    .line 159
    iget-object v1, p0, Lbwb$a;->imsi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
