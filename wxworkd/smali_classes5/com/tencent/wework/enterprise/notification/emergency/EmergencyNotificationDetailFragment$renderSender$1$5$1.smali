.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lezo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lezl;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $it:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;->$it:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lezl;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;->invoke(Lezl;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lezl;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;->$it:Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;->vid:J

    invoke-virtual {p1, v0, v1}, Lezl;->setVid(J)V

    return-void
.end method
