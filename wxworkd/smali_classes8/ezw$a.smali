.class public final Lezw$a;
.super Ljava/lang/Object;
.source "EmergencyNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EmergencyNotificationManager"

.field public static final ipA:Lezw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lezw$a;

    invoke-direct {v0}, Lezw$a;-><init>()V

    sput-object v0, Lezw$a;->ipA:Lezw$a;

    const-string v0, "EmergencyNotificationManager"

    .line 15
    sput-object v0, Lezw$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recevList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lezw$a;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/EmergencyService;->SendMessage([B[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method
