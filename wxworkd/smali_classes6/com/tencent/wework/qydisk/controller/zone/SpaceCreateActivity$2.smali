.class Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$2;
.super Ljava/lang/Object;
.source "SpaceCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$2;->mMZ:Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public efw()Lgpa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public efx()Lgpb;
    .locals 4

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lgoz;->a(JILjava/util/Map;)Lgpd$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 200
    iput v1, v0, Lgpd$a;->mMN:I

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public efy()Lgpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
