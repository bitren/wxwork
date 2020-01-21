.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;
.super Ljava/lang/Object;
.source "HardwareSNInputActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->xb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUn:Ljava/lang/String;

.field final synthetic jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJ)V
    .locals 6

    const-string v0, "HardwareSNInputActivity"

    const/4 v1, 0x3

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareSNInputActivity.QueryHardwareMatchingMode.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 150
    new-instance p2, Ldbe$bj;

    invoke-direct {p2}, Ldbe$bj;-><init>()V

    .line 151
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUn:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Ldbe$bj;->sn:[B

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    const-string v0, ""

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    const p1, 0x4bd1f9a

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "hd_add_sn_typeerror"

    .line 161
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const p2, 0x7f111d7b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f111d7c

    .line 163
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f111d74

    .line 164
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;)V

    .line 162
    invoke-static {p1, p2, p3, v0, v1}, Lfkk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    const-string p2, "hd_add_sn_typeerror"

    .line 172
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const p2, 0x7f111d79

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f111d7a

    .line 174
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f111d49

    .line 175
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$3;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;)V

    .line 173
    invoke-static {p1, p2, p3, v0, v1}, Lfkk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    const-string p2, "hd_add_sn_typeerror"

    .line 183
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const p2, 0x7f111d77

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f111d78

    .line 185
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f111d64

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;)V

    .line 184
    invoke-static {p1, p2, p3, v0, v1}, Lfkk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f111d73

    .line 198
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
