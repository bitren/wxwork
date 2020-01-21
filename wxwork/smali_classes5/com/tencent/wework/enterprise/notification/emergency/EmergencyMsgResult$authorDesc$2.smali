.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lilh<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lezo;


# direct methods
.method public constructor <init>(Lezo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;->this$0:Lezo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lilh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lilh<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;->this$0:Lezo;

    invoke-virtual {v1}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    const-string v4, "MK.service(IAccount::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const v1, 0x7f11137f

    .line 439
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026y_medical_author_info_me)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lezq;->a(Lilh;Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;->this$0:Lezo;

    invoke-virtual {v1}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2$a;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2$a;-><init>(Lilh;)V

    move-object v9, v1

    check-cast v9, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;->invoke()Lilh;

    move-result-object v0

    return-object v0
.end method
