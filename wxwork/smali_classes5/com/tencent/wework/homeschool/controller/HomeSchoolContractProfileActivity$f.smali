.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cKd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 308
    aget-object p1, p2, v1

    if-eqz p1, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    aget-object v2, p2, v1

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;[Lcom/tencent/wework/foundation/model/User;)V

    check-cast v3, Lfur;

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->bDA()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "WechatInfo get user"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
