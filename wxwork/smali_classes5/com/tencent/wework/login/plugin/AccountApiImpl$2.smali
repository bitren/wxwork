.class Lcom/tencent/wework/login/plugin/AccountApiImpl$2;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->getCurrentMobileVerifyCode(Lfpn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

.field final synthetic kzl:Lfpn;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lfpn;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;->kzl:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "AccountApiImpl"

    const/4 v1, 0x4

    .line 1157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurrentMobileVerifyCode1 onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;->kzl:Lfpn;

    if-eqz v0, :cond_0

    .line 1160
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    move-result-object p2

    .line 1161
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    .line 1162
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;->kzl:Lfpn;

    invoke-interface {v0, p1, p2}, Lfpn;->a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V

    const-string v0, "AccountApiImpl"

    .line 1163
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getCurrentMobileVerifyCode1 onResult parse data"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "AccountApiImpl"

    .line 1165
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getCurrentMobileVerifyCode1 onResult e"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 1166
    sput-object p2, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    .line 1167
    iget-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;->kzl:Lfpn;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    invoke-interface {p2, p1, v0}, Lfpn;->a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V

    :cond_0
    :goto_0
    return-void
.end method
