.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;
.super Ljava/lang/Object;
.source "EmergencyNotificationCreateMsgActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final iot:I = 0x65

.field public static final iou:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->iou:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;

    const/16 v0, 0x65

    .line 48
    sput v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->iot:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cfX()I
    .locals 1

    .line 48
    sget v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->iot:I

    return v0
.end method
