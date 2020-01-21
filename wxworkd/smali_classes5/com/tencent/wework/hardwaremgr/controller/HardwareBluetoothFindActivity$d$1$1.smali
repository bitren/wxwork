.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 8

    const-string v0, "HardwareBluetoothFindActivity"

    const/4 v1, 0x6

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const-string v5, "allowUserConfigWifi"

    const/4 v7, 0x4

    aput-object v5, v1, v7

    iget-object v5, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object v5, v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    invoke-virtual {v5}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbe$bj;

    iget-boolean v5, v5, Ldbe$bj;->erd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HardwareBluetoothFindActivity"

    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    const-string v5, "GetHardwareDetailInfo.onResult"

    aput-object v5, v1, v3

    const-string v5, "hwDeviceDetailInfo"

    aput-object v5, v1, v4

    invoke-static {p4}, Lfkk;->d(Ldbe$bk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    iput-boolean v3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    .line 179
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    .line 180
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->cIM()V

    const p3, -0x6c5679

    if-eqz p1, :cond_2

    if-ne p1, p3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$bj;

    iget-boolean v0, v0, Ldbe$bj;->erd:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p2}, Ldua;->qb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    iget-boolean p2, p2, Ldbe$bj;->erd:Z

    if-eqz p2, :cond_3

    if-ne p1, p3, :cond_3

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSG:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-static {p1, p4, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Ldbe$bk;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    if-eqz p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSG:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-static {p1, p4, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Ldbe$bk;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_4
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_5

    invoke-static {p4}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSG:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-static {p1, p4, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Ldbe$bk;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_5
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 194
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 195
    iput v4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 196
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;->jSI:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const-class p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p3, p4, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
