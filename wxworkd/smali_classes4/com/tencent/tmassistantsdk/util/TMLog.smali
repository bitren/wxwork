.class public Lcom/tencent/tmassistantsdk/util/TMLog;
.super Ljava/lang/Object;
.source "TMLog.java"


# static fields
.field protected static mDebugFlagForSDK:Z = false

.field protected static mDebugFlagForSDKTag:Ljava/lang/String; = null

.field protected static mHardDebugFlag:Z = true

.field protected static mUseTimeLongList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static mUseTimeStringList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    const-string v0, ""

    .line 22
    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "............"

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static debugE(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugV(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "............"

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "............"

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isForDebug()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mHardDebugFlag:Z

    return v0
.end method

.method public static setDebugLog(ZLjava/lang/String;)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    .line 26
    sput-object p1, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    return-void
.end method

.method public static time(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UseTime"

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static time(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static time(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 108
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v1, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p1, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v1, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 127
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "total time:"

    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, " "

    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, " "

    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " "

    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static time(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "UseTime"

    .line 100
    invoke-static {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "............"

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "............"

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
