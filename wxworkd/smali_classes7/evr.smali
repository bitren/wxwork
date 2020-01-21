.class public Levr;
.super Ljava/lang/Object;
.source "WifiInformation.java"


# instance fields
.field private hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 30
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    iput-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 31
    iget-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    .line 32
    iget-object p1, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    .line 33
    iget-object p1, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levr;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    sget-object v1, Lcom/tencent/wework/common/utils/NetworkUtil;->ftM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    sget-object v1, Lcom/tencent/wework/common/utils/NetworkUtil;->ftM:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v1}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Levr;

    invoke-direct {v0, p0, p1, p2}, Levr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static uu(Ljava/lang/String;)Levr;
    .locals 4

    const-string v0, "\\|"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 94
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Levr;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Levr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bZJ()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    return-object v0
.end method

.method public bZK()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 70
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Levr;

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Levr;

    .line 47
    invoke-virtual {p0}, Levr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Levr;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Levr;->bZK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Levr;->bZK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Levr;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Levr;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Levr;->hVL:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p0}, Levr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levr;->bZK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levr;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
