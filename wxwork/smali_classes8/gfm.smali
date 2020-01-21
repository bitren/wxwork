.class public final Lgfm;
.super Ljava/lang/Object;
.source "VoipMeetingReport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfm$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY:I = 0x4bd28e2

# The value of this static final field might be set in the static constructor
.field private static final mcL:Ljava/lang/String; = "meeting_entrance_click"

# The value of this static final field might be set in the static constructor
.field private static final mcM:Ljava/lang/String; = "meeting_appoint_click"

# The value of this static final field might be set in the static constructor
.field private static final mcN:Ljava/lang/String; = "meeting_imm_click"

# The value of this static final field might be set in the static constructor
.field private static final mcO:Ljava/lang/String; = "meeting_appoint_new_click"

# The value of this static final field might be set in the static constructor
.field private static final mcP:Ljava/lang/String; = "meeting_imm_new_click"

# The value of this static final field might be set in the static constructor
.field private static final mcQ:Ljava/lang/String; = "meeting_invitevard_click"

# The value of this static final field might be set in the static constructor
.field private static final mcR:Ljava/lang/String; = "meeting_receiptdetail_click"

# The value of this static final field might be set in the static constructor
.field private static final mcS:Ljava/lang/String; = "meeting_receiptdetail_recept_click"

# The value of this static final field might be set in the static constructor
.field private static final mcT:Ljava/lang/String; = "meeting_receiptdetail_maybe_click"

# The value of this static final field might be set in the static constructor
.field private static final mcU:Ljava/lang/String; = "meeting_receiptdetail_refuse_click"

# The value of this static final field might be set in the static constructor
.field private static final mcV:Ljava/lang/String; = "meeting_endeddetail_click"

# The value of this static final field might be set in the static constructor
.field private static final mcW:Ljava/lang/String; = "meeting_timeuppush_recieve"

# The value of this static final field might be set in the static constructor
.field private static final mcX:Ljava/lang/String; = "meeting_timeuppush_start_click"

# The value of this static final field might be set in the static constructor
.field private static final mcY:Ljava/lang/String; = "meeting_timeuppush_refuse_click"

# The value of this static final field might be set in the static constructor
.field private static final mcZ:Ljava/lang/String; = "meeting_ongoing_invitepush_recieve"

# The value of this static final field might be set in the static constructor
.field private static final mda:Ljava/lang/String; = "meeting_ogoingpush_enter_click"

# The value of this static final field might be set in the static constructor
.field private static final mdb:Ljava/lang/String; = "meeting_ogoingpush_refuse_click"

# The value of this static final field might be set in the static constructor
.field private static final mdc:Ljava/lang/String; = "meeting_mute_oneself"

# The value of this static final field might be set in the static constructor
.field private static final mdd:Ljava/lang/String; = "meeting_unmute_oneself"

# The value of this static final field might be set in the static constructor
.field private static final mde:Ljava/lang/String; = "meeting_unspeakerphone_click"

# The value of this static final field might be set in the static constructor
.field private static final mdf:Ljava/lang/String; = "meeting_changed_host"

# The value of this static final field might be set in the static constructor
.field private static final mdg:Ljava/lang/String; = "meeting_muteall_click"

# The value of this static final field might be set in the static constructor
.field private static final mdh:Ljava/lang/String; = "meeting_mutedsingle_click"

# The value of this static final field might be set in the static constructor
.field private static final mdi:Ljava/lang/String; = "meeting_kickout_click"

# The value of this static final field might be set in the static constructor
.field private static final mdj:Ljava/lang/String; = "meeting_unmutedsingle_click"

# The value of this static final field might be set in the static constructor
.field private static final mdk:Ljava/lang/String; = "meeting_new_pick_group_click"

.field public static final mdl:Lgfm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfm$a;-><init>(Lhsm;)V

    sput-object v0, Lgfm;->mdl:Lgfm$a;

    const v0, 0x4bd28e2

    .line 8
    sput v0, Lgfm;->KEY:I

    const-string v0, "meeting_entrance_click"

    .line 10
    sput-object v0, Lgfm;->mcL:Ljava/lang/String;

    const-string v0, "meeting_appoint_click"

    .line 11
    sput-object v0, Lgfm;->mcM:Ljava/lang/String;

    const-string v0, "meeting_imm_click"

    .line 12
    sput-object v0, Lgfm;->mcN:Ljava/lang/String;

    const-string v0, "meeting_appoint_new_click"

    .line 13
    sput-object v0, Lgfm;->mcO:Ljava/lang/String;

    const-string v0, "meeting_imm_new_click"

    .line 14
    sput-object v0, Lgfm;->mcP:Ljava/lang/String;

    const-string v0, "meeting_invitevard_click"

    .line 15
    sput-object v0, Lgfm;->mcQ:Ljava/lang/String;

    const-string v0, "meeting_receiptdetail_click"

    .line 16
    sput-object v0, Lgfm;->mcR:Ljava/lang/String;

    const-string v0, "meeting_receiptdetail_recept_click"

    .line 17
    sput-object v0, Lgfm;->mcS:Ljava/lang/String;

    const-string v0, "meeting_receiptdetail_maybe_click"

    .line 18
    sput-object v0, Lgfm;->mcT:Ljava/lang/String;

    const-string v0, "meeting_receiptdetail_refuse_click"

    .line 19
    sput-object v0, Lgfm;->mcU:Ljava/lang/String;

    const-string v0, "meeting_endeddetail_click"

    .line 20
    sput-object v0, Lgfm;->mcV:Ljava/lang/String;

    const-string v0, "meeting_timeuppush_recieve"

    .line 21
    sput-object v0, Lgfm;->mcW:Ljava/lang/String;

    const-string v0, "meeting_timeuppush_start_click"

    .line 22
    sput-object v0, Lgfm;->mcX:Ljava/lang/String;

    const-string v0, "meeting_timeuppush_refuse_click"

    .line 23
    sput-object v0, Lgfm;->mcY:Ljava/lang/String;

    const-string v0, "meeting_ongoing_invitepush_recieve"

    .line 24
    sput-object v0, Lgfm;->mcZ:Ljava/lang/String;

    const-string v0, "meeting_ogoingpush_enter_click"

    .line 25
    sput-object v0, Lgfm;->mda:Ljava/lang/String;

    const-string v0, "meeting_ogoingpush_refuse_click"

    .line 26
    sput-object v0, Lgfm;->mdb:Ljava/lang/String;

    const-string v0, "meeting_mute_oneself"

    .line 27
    sput-object v0, Lgfm;->mdc:Ljava/lang/String;

    const-string v0, "meeting_unmute_oneself"

    .line 28
    sput-object v0, Lgfm;->mdd:Ljava/lang/String;

    const-string v0, "meeting_unspeakerphone_click"

    .line 29
    sput-object v0, Lgfm;->mde:Ljava/lang/String;

    const-string v0, "meeting_changed_host"

    .line 30
    sput-object v0, Lgfm;->mdf:Ljava/lang/String;

    const-string v0, "meeting_muteall_click"

    .line 31
    sput-object v0, Lgfm;->mdg:Ljava/lang/String;

    const-string v0, "meeting_mutedsingle_click"

    .line 32
    sput-object v0, Lgfm;->mdh:Ljava/lang/String;

    const-string v0, "meeting_kickout_click"

    .line 33
    sput-object v0, Lgfm;->mdi:Ljava/lang/String;

    const-string v0, "meeting_unmutedsingle_click"

    .line 34
    sput-object v0, Lgfm;->mdj:Ljava/lang/String;

    const-string v0, "meeting_new_pick_group_click"

    .line 35
    sput-object v0, Lgfm;->mdk:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic dSP()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSQ()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSR()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSS()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dST()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSU()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcQ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSV()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSW()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSX()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSY()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcU:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dSZ()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lgfm;->mcV:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dTa()I
    .locals 1

    .line 5
    sget v0, Lgfm;->KEY:I

    return v0
.end method
