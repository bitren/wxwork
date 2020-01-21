.class public abstract Lcom/tencent/mm/protocal/MMNewSync$CmdItem;
.super Ljava/lang/Object;
.source "MMNewSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNewSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CmdItem"
.end annotation


# static fields
.field public static final CmdIdAddMsg:I = 0x5

.field public static final CmdIdDelChatContact:I = 0x7

.field public static final CmdIdDelContact:I = 0x4

.field public static final CmdIdDelContactMsg:I = 0x8

.field public static final CmdIdDelMsg:I = 0x9

.field public static final CmdIdDelUserDomainEmail:I = 0x13

.field public static final CmdIdFunctionSwitch:I = 0x17

.field public static final CmdIdInviteFriendOpen:I = 0x16

.field public static final CmdIdModChatRoomMember:I = 0xf

.field public static final CmdIdModChatRoomNotify:I = 0x14

.field public static final CmdIdModChatRoomTopic:I = 0x1b

.field public static final CmdIdModContact:I = 0x2

.field public static final CmdIdModContactDomainEmail:I = 0x11

.field public static final CmdIdModMicroBlog:I = 0xd

.field public static final CmdIdModUserDomainEmail:I = 0x12

.field public static final CmdIdModUserInfo:I = 0x1

.field public static final CmdIdPsmStat:I = 0x1a

.field public static final CmdIdQuitChatRoom:I = 0x10

.field public static final CmdInvalid:I = 0x0

.field public static final MM_SYNCCMD_ADDFORCEPUSH:I = 0xd5

.field public static final MM_SYNCCMD_ADDMSGDIGEST:I = 0xcc

.field public static final MM_SYNCCMD_BRAND_SETTING:I = 0x2f

.field public static final MM_SYNCCMD_CLIENTCHECK_CONSISTENCY:I = 0x3d

.field public static final MM_SYNCCMD_CLIENTCHECK_GETAPPLIST:I = 0x3f

.field public static final MM_SYNCCMD_CLIENTCHECK_HOOK:I = 0x3e

.field public static final MM_SYNCCMD_CLIPBOARD_OPERATION_REPORT:I = 0xd3

.field public static final MM_SYNCCMD_DELAY_TRANSFER:I = 0xcd

.field public static final MM_SYNCCMD_DELBOTTLECONTECT:I = 0x22

.field public static final MM_SYNCCMD_DELETEBOTTLE:I = 0x20

.field public static final MM_SYNCCMD_DELFORCEPUSH:I = 0xd6

.field public static final MM_SYNCCMD_DELWXAPPCONTACT:I = 0x44

.field public static final MM_SYNCCMD_GMAILSWITCH:I = 0x26

.field public static final MM_SYNCCMD_GOOGLE_ACCOUNT_LINK:I = 0x39

.field public static final MM_SYNCCMD_KVSELFMONITOR:I = 0xca

.field public static final MM_SYNCCMD_KVSTAT:I = 0x24

.field public static final MM_SYNCCMD_KVSTATUS:I = 0x3b

.field public static final MM_SYNCCMD_LOCAL_TEST:I = 0xf423f

.field public static final MM_SYNCCMD_MODBOTTLECONTACT:I = 0x21

.field public static final MM_SYNCCMD_MODCHATROOMACCESSVERIFY:I = 0x42

.field public static final MM_SYNCCMD_MODCHATROOMMEMBERDISPLAYNAME:I = 0x30

.field public static final MM_SYNCCMD_MODCHATROOMMEMBERFLAG:I = 0x31

.field public static final MM_SYNCCMD_MODCHATROOM_QRCODE_ACCESS:I = 0x43

.field public static final MM_SYNCCMD_MODDESCRIPTION:I = 0x36

.field public static final MM_SYNCCMD_MODDISTURBSETTING:I = 0x1f

.field public static final MM_SYNCCMD_MODLABSACTION:I = 0xcf

.field public static final MM_SYNCCMD_MODPHONENUMLIST:I = 0x3c

.field public static final MM_SYNCCMD_MODQCONTACT:I = 0x18

.field public static final MM_SYNCCMD_MODSINGLEFIELD:I = 0x40

.field public static final MM_SYNCCMD_MODSNSBLACKLIST:I = 0x34

.field public static final MM_SYNCCMD_MODSNSUSERINFO:I = 0x33

.field public static final MM_SYNCCMD_MODTCONTACT:I = 0x19

.field public static final MM_SYNCCMD_MODTXNEWS_CATEGORY:I = 0x2b

.field public static final MM_SYNCCMD_MODUSERIMG:I = 0x23

.field public static final MM_SYNCCMD_MODWXAPPCONTACT:I = 0x45

.field public static final MM_SYNCCMD_NEWDELMSG:I = 0x35

.field public static final MM_SYNCCMD_PAY_SYNTHESIZE_SPEECH_SWITCH:I = 0xd1

.field public static final MM_SYNCCMD_PLUGININSTALL:I = 0x27

.field public static final MM_SYNCCMD_UPDATESTAT:I = 0x1e

.field public static final MM_SYNCCMD_USERINFOEXT:I = 0x2c

.field public static final MM_SYNCMD_BRAND_ANONYMOUS:I = 0x3a


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/tencent/mm/protocal/MMNewSync$CmdItem;->cmdId:I

    .line 136
    iput p1, p0, Lcom/tencent/mm/protocal/MMNewSync$CmdItem;->cmdId:I

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/mm/protocal/MMNewSync$CmdItem;->cmdId:I

    return v0
.end method

.method public setCmdId(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/tencent/mm/protocal/MMNewSync$CmdItem;->cmdId:I

    return-void
.end method

.method public toProtoBuf()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
