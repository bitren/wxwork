.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lezp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lezp;
    .locals 3

    .line 88
    new-instance v0, Lezp;

    invoke-direct {v0}, Lezp;-><init>()V

    .line 89
    iget-object v1, v0, Lezp;->inu:Leyl;

    new-instance v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;)V

    check-cast v2, Leyk;

    invoke-virtual {v1, v2}, Leyl;->a(Leyk;)V

    .line 152
    iget-object v1, v0, Lezp;->inu:Leyl;

    new-instance v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$b;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;)V

    check-cast v2, Leyk;

    invoke-virtual {v1, v2}, Leyl;->a(Leyk;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->invoke()Lezp;

    move-result-object v0

    return-object v0
.end method
