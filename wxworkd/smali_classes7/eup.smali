.class public Leup;
.super Ldyv;
.source "AdapterItemWifiItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private hOG:I

.field private isDelete:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;ZI)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Leup;->isDelete:Z

    .line 19
    iput v0, p0, Leup;->hOG:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Leup;->type:I

    .line 23
    iput-object p1, p0, Leup;->data:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, Leup;->isDelete:Z

    .line 25
    iput p3, p0, Leup;->hOG:I

    return-void
.end method


# virtual methods
.method public bWW()I
    .locals 1

    .line 29
    iget v0, p0, Leup;->hOG:I

    return v0
.end method

.method public bXi()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Leup;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Leup;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Leup;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Leup;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Leup;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
