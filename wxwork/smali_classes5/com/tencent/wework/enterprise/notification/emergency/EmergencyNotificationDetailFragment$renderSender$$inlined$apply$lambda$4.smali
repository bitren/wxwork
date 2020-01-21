.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;
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
        "Leyy;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data$inlined:Lezo;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;->$data$inlined:Lezo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Leyy;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;->invoke(Leyy;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Leyy;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11137b

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ergency_medical_all_read)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;->$data$inlined:Lezo;

    invoke-virtual {v3}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Leyy;->setDescription(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v1}, Leyy;->kX(Z)V

    return-void
.end method
