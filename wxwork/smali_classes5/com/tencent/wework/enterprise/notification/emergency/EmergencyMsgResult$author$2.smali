.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;->this$0:Lezo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lilh;
    .locals 8
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

    .line 431
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 432
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;->this$0:Lezo;

    invoke-virtual {v2}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    new-instance v4, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2$a;

    invoke-direct {v4, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2$a;-><init>(Lilh;)V

    move-object v7, v4

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;->invoke()Lilh;

    move-result-object v0

    return-object v0
.end method
