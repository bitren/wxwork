.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2$a;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;->invoke()Lilh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iop:Lilh;


# direct methods
.method constructor <init>(Lilh;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2$a;->iop:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2$a;->iop:Lilh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lezq;->a(Lilh;Ljava/lang/Object;)Likw;

    return-void
.end method
