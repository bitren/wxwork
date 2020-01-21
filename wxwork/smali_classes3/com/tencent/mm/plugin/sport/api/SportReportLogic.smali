.class public Lcom/tencent/mm/plugin/sport/api/SportReportLogic;
.super Ljava/lang/Object;
.source "SportReportLogic.java"


# static fields
.field public static final AddFocus:I = 0x11

.field public static final AddWeSportBlack:I = 0x25

.field public static final CancelNotDisturb:I = 0x17

.field public static final ChattingAppNameClick:I = 0x21

.field public static final ChattingUISetting:I = 0x2

.field public static final CleanHistory:I = 0x19

.field public static final ClickSportMsgAt22Hour:I = 0x1c

.field public static final CommonProblem:I = 0x5

.field public static final CoverClickUp:I = 0xa

.field public static final CoverClickUpMsgClick:I = 0x1d

.field public static final DeleteWeSportBlack:I = 0x28

.field public static final DonateStepFromMyProfile:I = 0x8

.field public static final DonateStepFromRankUI:I = 0x7

.field public static final EnterChattingUIFromSetting:I = 0x13

.field public static final EnterExdeviceSettingUI:I = 0x26

.field public static final EnterMyProfileFromSetting:I = 0x3

.field public static final EnterProfileFromRankUI:I = 0x6

.field public static final EnterWeSportBlackUI:I = 0x27

.field public static final InstallWeSport:I = 0xd

.field public static final InviteFriendFromRankUI:I = 0x18

.field public static final InviteFriendFromSetting:I = 0x4

.field public static final MyProfileSwitchChat:I = 0x9

.field public static final MyProfileSwitchChatEvent:I = 0xc

.field public static final NotDisturb:I = 0x16

.field public static final ProfileClickComplain:I = 0x29

.field public static final RankUIClickUpMsgClick:I = 0x1e

.field public static final RankUIOverseaShareSlick:I = 0x1f

.field public static final RankUISetting:I = 0xb

.field public static final RealTimeRank:I = 0x1

.field public static final ShareToFriendFromMyProfile:I = 0x1a

.field public static final ShareToFriendFromRankUI:I = 0xf

.field public static final ShareToTimeLineFromMyProfile:I = 0x1b

.field public static final ShareToTimeLineFromRankUI:I = 0x10

.field public static final SnsAppNameClick:I = 0x22

.field public static final StartWeAppFromRankUI:I = 0x24

.field public static final SwitchBg:I = 0x12

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Sport.SportReportLogic"

.field public static final Top:I = 0x14

.field public static final UnInstallWeSport:I = 0xe

.field public static final UnTop:I = 0x15

.field public static final WeSportClick:I = 0x3370


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final report(I)V
    .locals 6

    const-string v0, "MicroMsg.Sport.SportReportLogic"

    const-string/jumbo v1, "report action=%d"

    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    const/16 p0, 0x3370

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reportLikeCount(I)V
    .locals 6

    const-string v0, "MicroMsg.Sport.SportReportLogic"

    const-string/jumbo v1, "reportLikeCount count=%d"

    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/16 p0, 0x3370

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
