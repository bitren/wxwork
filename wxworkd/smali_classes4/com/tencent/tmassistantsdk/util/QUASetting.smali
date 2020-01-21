.class public Lcom/tencent/tmassistantsdk/util/QUASetting;
.super Ljava/lang/Object;
.source "QUASetting.java"


# static fields
.field protected static final APP_VERSION:Ljava/lang/String; = "100"

.field protected static final BUILD_NO:Ljava/lang/String; = "100"

.field public static final ROOT_STATUS_UNKNOWN:I = 0x0

.field protected static final UN_DEFINED:Ljava/lang/String; = "NA"

.field protected static mChannelId:Ljava/lang/String; = "NA"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/QUASetting;->mContext:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/QUASetting;->mContext:Landroid/content/Context;

    return-void
.end method

.method private filter(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NA"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 134
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 135
    aget-char v2, p1, v1

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    .line 136
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getAndroidVersion()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "NA"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "_"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildNo()Ljava/lang/String;
    .locals 2

    const-string v0, "100"

    const-string v1, "BuildNo"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0000"

    return-object v0

    :cond_0
    const-string v0, "100"

    return-object v0
.end method

.method private getDeviceHeight()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/QUASetting;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getDeviceWidth()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/QUASetting;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private getRootStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getUA()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/util/QUASetting;->filter(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/util/QUASetting;->filter(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildQUA()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 31
    new-instance v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/util/QUABuilder;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getBuildNo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mBuildNo:Ljava/lang/String;

    .line 37
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mChannel:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/tmassistantsdk/util/QUASetting;->mChannelId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mChannelId:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mAdrRelease:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getDeviceHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mDeviceHeight:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getDeviceWidth()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mDeviceWidth:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getRootStatus()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mRootStatus:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->getUA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mUA:Ljava/lang/String;

    const-string v0, "100"

    .line 58
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/util/QUABuilder;->mVersionName:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/QUABuilder;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
