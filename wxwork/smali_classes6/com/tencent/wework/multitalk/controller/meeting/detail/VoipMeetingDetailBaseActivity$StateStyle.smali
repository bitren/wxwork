.class public final enum Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;
.super Ljava/lang/Enum;
.source "VoipMeetingDetailBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MMS_ACCEPT:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MMS_NOOPER:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MMS_NOT_SURE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MMS_REFUSE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MS_IS_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MS_IS_READY_TO_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

.field public static final enum MS_QUIT:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;


# instance fields
.field private final backgroundColor:I

.field private final borderColor:I

.field private final state:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    new-instance v8, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v2, "MMS_ACCEPT"

    const v1, 0x7f11323c

    .line 49
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "WwUtil.getString(R.strin\u2026oip_meeting_accept_point)"

    invoke-static {v4, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#4EB240"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v1, "#104EB240"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v1, "#204EB240"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v8, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_ACCEPT:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v10, "MMS_NOT_SURE"

    const v2, 0x7f11327e    # 1.9300023E38f

    .line 50
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "WwUtil.getString(R.strin\u2026meeting_determined_point)"

    invoke-static {v12, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v2, "#10767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v2, "#20767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/4 v11, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_NOT_SURE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MMS_REFUSE"

    const v2, 0x7f1132ce

    .line 51
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WwUtil.getString(R.strin\u2026oip_meeting_refuse_point)"

    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#C4C5C9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#10ff0101"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "#20ff0101"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_REFUSE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MS_IS_PROGRESS"

    const v2, 0x7f113281    # 1.930003E38f

    .line 52
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WwUtil.getString(R.strin\u2026voip_meeting_doing_point)"

    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#56C158"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#102F7DCD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "#203572BD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MS_IS_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MMS_NOOPER"

    const v2, 0x7f1132b5

    .line 53
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WwUtil.getString(R.strin\u2026ip_meeting_no_open_point)"

    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#C4C5C9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#10767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "#20767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_NOOPER:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MS_QUIT"

    const v2, 0x7f1132e2

    .line 54
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WwUtil.getString(R.strin\u2026eting_state_cancel_point)"

    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#C4C5C9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#10767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "#20767F8A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MS_QUIT:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MS_IS_READY_TO_PROGRESS"

    const v2, 0x7f1132e4

    .line 55
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WwUtil.getString(R.strin\u2026eeting_state_delay_point)"

    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#FB8118"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "#FFF7A31A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MS_IS_READY_TO_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const-string v4, "MMS_NONE"

    const-string v6, ""

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->$VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->state:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->textColor:I

    iput p5, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->backgroundColor:I

    iput p6, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->borderColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;
    .locals 1

    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;
    .locals 1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->$VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->backgroundColor:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->borderColor:I

    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->textColor:I

    return v0
.end method
