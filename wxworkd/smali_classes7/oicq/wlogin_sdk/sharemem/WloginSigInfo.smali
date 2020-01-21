.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source "WloginSigInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIG_RESERVE_LENGTH:I = 0xf

.field public static final SIG_RESERVE_VALID_LENGTH:I = 0x7

.field public static _LHSig:[B = null

.field public static _QRPUSHSig:[B = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _A2_create_time:J

.field public _A2_expire_time:J

.field public _D2:[B

.field public _D2Key:[B

.field public _D2_create_time:J

.field public _D2_expire_time:J

.field public _DA2:[B

.field public _G:[B

.field public _TGT:[B

.field public _TGTKey:[B

.field public _access_token:[B

.field public _access_token_create_time:J

.field public _app_pri:J

.field public _aqSig:[B

.field public _aqSig_create_time:J

.field public _create_time:J

.field public _dpwd:[B

.field public _en_A1:[B

.field public _login_bitmap:I

.field public _lsKey:[B

.field public _lsKey_create_time:J

.field public _lsKey_expire_time:J

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _openkey_create_time:J

.field public _pay_token:[B

.field public _pf:[B

.field public _pfKey:[B

.field public _psKey:[B

.field public _psKey_create_time:J

.field public _pt4Token:[B

.field public _randseed:[B

.field public _sKey:[B

.field public _sKey_create_time:J

.field public _sKey_expire_time:J

.field public _sid:[B

.field public _sid_create_time:J

.field public _sid_expire_time:J

.field public _superKey:[B

.field public _userA5:[B

.field public _userA5_create_time:J

.field public _userA8:[B

.field public _userA8_create_time:J

.field public _userA8_expire_time:J

.field public _userSig64:[B

.field public _userSig64_create_time:J

.field public _userStSig:[B

.field public _userStSig_create_time:J

.field public _userStWebSig:[B

.field public _userStWebSig_create_time:J

.field public _userStWebSig_expire_time:J

.field public _userSt_Key:[B

.field public _vKey_expire_time:J

.field public _vkey:[B

.field public _vkey_create_time:J

.field public transient cacheTickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/request/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public transient cacheUpdateStamp:J

.field public mainSigMap:I

.field public wtSessionTicket:[B

.field public wtSessionTicketCreatTime:J

.field public wtSessionTicketKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 49
    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 387
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 4

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 17
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 18
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 19
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 20
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 21
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 22
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 23
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 24
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 25
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 26
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 27
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 29
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 30
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 31
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 32
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 33
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 34
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 35
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 36
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 37
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 38
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 39
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 40
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 41
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 42
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 43
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 44
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 45
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 46
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 52
    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 53
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 54
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 55
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 56
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 57
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 58
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 59
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 60
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 62
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 63
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 64
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 65
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 66
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 67
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 68
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 69
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 70
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 71
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 72
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 73
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 74
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 75
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 76
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 77
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 78
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 79
    new-array v1, v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 142
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JII)V
    .locals 4

    move-object v0, p0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 17
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 18
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 19
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 20
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 21
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 22
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 23
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 24
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 25
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 26
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 27
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 29
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 30
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 31
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 32
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 33
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 34
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 35
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 36
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 37
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 38
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 39
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 40
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 41
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 42
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 43
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 44
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 45
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 46
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 52
    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 53
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 54
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 55
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 56
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 57
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 58
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 59
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 60
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 62
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 63
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 64
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 65
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 66
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 67
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 68
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 69
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 70
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 71
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 72
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 73
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 74
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 75
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 76
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 77
    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 78
    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 79
    new-array v1, v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    move/from16 v1, p24

    .line 151
    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    .line 152
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 2

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 16
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 17
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 18
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 19
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 20
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 21
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 22
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 23
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 24
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 25
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 26
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 27
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 29
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 30
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 31
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 32
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 33
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 34
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 35
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 36
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 37
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 38
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 39
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 40
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 41
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 42
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 43
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 44
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 45
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 46
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 52
    iput p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 53
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 54
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 55
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 56
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 57
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 58
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 59
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 60
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 62
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 63
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 64
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 65
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 66
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 67
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 68
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 69
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 70
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 71
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 72
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 73
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 74
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 75
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 76
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 77
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 78
    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 79
    new-array p3, p3, [B

    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    const/4 p3, 0x0

    .line 86
    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    const-wide p3, 0xffffffffL

    .line 316
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    if-eqz p5, :cond_0

    .line 317
    array-length p3, p5

    if-lez p3, :cond_0

    .line 318
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 319
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    :cond_0
    if-eqz p6, :cond_1

    .line 321
    array-length p1, p6

    if-lez p1, :cond_1

    .line 322
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 21
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 22
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 24
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 25
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 27
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 29
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 31
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 33
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 34
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 35
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 36
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 37
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 38
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 39
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 40
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 41
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 42
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 43
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 44
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 45
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 46
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 52
    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 53
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 54
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 55
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 56
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 57
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 58
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 59
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 60
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 62
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 63
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 64
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 65
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 66
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 67
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 68
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 69
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 70
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 71
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 72
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 73
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 74
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 75
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 76
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 77
    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 78
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 79
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 401
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 0

    .line 331
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-object p0
.end method

.method public Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 2

    if-eqz p1, :cond_4

    .line 339
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 341
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    array-length v1, v1

    if-lez v1, :cond_1

    .line 342
    aget-object v1, p1, v0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 343
    iput-wide p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    const/4 p2, 0x1

    .line 344
    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_0

    .line 345
    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_0

    .line 347
    :cond_0
    new-array p2, v0, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 350
    aget-object p3, p1, p2

    if-eqz p3, :cond_2

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_2

    .line 351
    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    :cond_2
    const/4 p2, 0x3

    .line 353
    aget-object p3, p1, p2

    if-eqz p3, :cond_3

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_3

    .line 354
    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    :cond_3
    const/4 p2, 0x4

    .line 356
    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_4

    .line 357
    aget-object p1, p1, p2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_4
    return-object p0
.end method

.method public SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v14, p22

    if-eqz v15, :cond_20

    .line 161
    array-length v13, v15

    const/16 v15, 0xf

    if-eq v13, v15, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v14, :cond_1f

    .line 165
    array-length v13, v14

    const/4 v15, 0x7

    if-eq v13, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v12, p1

    .line 169
    iput-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    move-wide/from16 v12, p7

    .line 170
    iput-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 171
    iget v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    or-int v12, v12, p23

    iput v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    if-eqz v3, :cond_2

    .line 172
    array-length v12, v3

    if-lez v12, :cond_2

    .line 173
    invoke-virtual/range {p9 .. p9}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 174
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    :cond_2
    if-eqz v4, :cond_3

    .line 176
    array-length v3, v4

    if-lez v3, :cond_3

    .line 177
    invoke-virtual/range {p10 .. p10}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    :cond_3
    if-eqz v5, :cond_4

    .line 179
    array-length v3, v5

    if-lez v3, :cond_4

    .line 180
    invoke-virtual/range {p11 .. p11}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 181
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    :cond_4
    if-eqz v6, :cond_5

    .line 183
    array-length v3, v6

    if-lez v3, :cond_5

    .line 184
    invoke-virtual/range {p12 .. p12}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    :cond_5
    const/4 v3, 0x4

    if-eqz v7, :cond_6

    .line 186
    array-length v4, v7

    if-lez v4, :cond_6

    .line 187
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 188
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 189
    aget-wide v4, v14, v3

    add-long/2addr v4, v1

    iput-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    :cond_6
    if-eqz v8, :cond_7

    .line 192
    array-length v4, v8

    if-lez v4, :cond_7

    .line 193
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 194
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    :cond_7
    const/4 v4, 0x3

    if-eqz v9, :cond_8

    .line 197
    array-length v5, v9

    if-lez v5, :cond_8

    .line 198
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 199
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 200
    aget-wide v5, v14, v4

    add-long/2addr v5, v1

    iput-wide v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    :cond_8
    const/4 v5, 0x0

    if-eqz v10, :cond_9

    .line 203
    array-length v6, v10

    if-lez v6, :cond_9

    .line 204
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 205
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 206
    aget-wide v6, v14, v5

    add-long/2addr v6, v1

    iput-wide v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    :cond_9
    const/4 v6, 0x1

    if-eqz v11, :cond_a

    .line 209
    array-length v7, v11

    if-lez v7, :cond_a

    .line 210
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 211
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 212
    aget-wide v7, v14, v6

    add-long/2addr v7, v1

    iput-wide v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    move-object/from16 v7, p18

    goto :goto_0

    :cond_a
    move-object/from16 v7, p18

    :goto_0
    if-eqz v7, :cond_b

    .line 215
    array-length v8, v7

    if-lez v8, :cond_b

    .line 216
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 217
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    move-object/from16 v7, p19

    goto :goto_1

    :cond_b
    move-object/from16 v7, p19

    :goto_1
    if-eqz v7, :cond_c

    .line 220
    array-length v8, v7

    if-lez v8, :cond_c

    .line 221
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    move-object/from16 v7, p20

    goto :goto_2

    :cond_c
    move-object/from16 v7, p20

    :goto_2
    if-eqz v7, :cond_d

    .line 223
    array-length v8, v7

    if-lez v8, :cond_d

    .line 224
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 225
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 228
    :cond_d
    aget-object v7, p21, v5

    const/4 v8, 0x2

    if-eqz v7, :cond_e

    aget-object v7, p21, v5

    array-length v7, v7

    if-lez v7, :cond_e

    .line 229
    aget-object v7, p21, v5

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 230
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 231
    aget-wide v9, p22, v8

    add-long/2addr v9, v1

    iput-wide v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 233
    :cond_e
    aget-object v7, p21, v6

    if-eqz v7, :cond_f

    aget-object v7, p21, v6

    array-length v7, v7

    if-lez v7, :cond_f

    .line 234
    aget-object v6, p21, v6

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 235
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 237
    :cond_f
    aget-object v6, p21, v8

    const/4 v7, 0x5

    if-eqz v6, :cond_10

    aget-object v6, p21, v8

    array-length v6, v6

    if-lez v6, :cond_10

    .line 238
    aget-object v6, p21, v8

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 239
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 240
    aget-wide v9, p22, v7

    add-long/2addr v9, v1

    iput-wide v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 242
    :cond_10
    aget-object v6, p21, v4

    if-eqz v6, :cond_11

    aget-object v6, p21, v4

    array-length v6, v6

    if-lez v6, :cond_11

    .line 243
    aget-object v4, p21, v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 245
    :cond_11
    aget-object v4, p21, v3

    const/4 v6, 0x6

    if-eqz v4, :cond_12

    aget-object v4, p21, v3

    array-length v4, v4

    if-lez v4, :cond_12

    .line 246
    aget-object v3, p21, v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 247
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 248
    aget-wide v3, p22, v6

    add-long/2addr v3, v1

    iput-wide v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 250
    :cond_12
    aget-object v3, p21, v7

    if-eqz v3, :cond_13

    aget-object v3, p21, v7

    array-length v3, v3

    if-lez v3, :cond_13

    .line 251
    aget-object v3, p21, v7

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 252
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 254
    :cond_13
    aget-object v3, p21, v6

    if-eqz v3, :cond_14

    aget-object v3, p21, v6

    array-length v3, v3

    if-le v3, v8, :cond_14

    .line 256
    aget-object v3, p21, v6

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 257
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 259
    :cond_14
    aget-object v3, p21, v15

    if-eqz v3, :cond_15

    aget-object v3, p21, v15

    array-length v3, v3

    if-lez v3, :cond_15

    .line 260
    aget-object v3, p21, v15

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 261
    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    :cond_15
    const/16 v1, 0x8

    .line 263
    aget-object v2, p21, v1

    if-eqz v2, :cond_16

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_16

    .line 264
    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    :cond_16
    const/16 v1, 0x9

    .line 266
    aget-object v2, p21, v1

    if-eqz v2, :cond_17

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_17

    .line 267
    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    :cond_17
    const/16 v1, 0xa

    .line 269
    aget-object v2, p21, v1

    if-eqz v2, :cond_18

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_18

    .line 270
    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 274
    :cond_18
    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    if-nez v1, :cond_19

    const-string v1, "_DA2 is null"

    const-string v2, ""

    .line 275
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    .line 278
    :cond_19
    array-length v1, v1

    :goto_3
    const/16 v2, 0xb

    .line 281
    aget-object v3, p21, v2

    if-nez v3, :cond_1a

    const-string v3, "reserve[11] is null"

    const-string v4, ""

    .line 282
    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    .line 285
    :cond_1a
    aget-object v3, p21, v2

    array-length v3, v3

    .line 287
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mainSigMap 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " file da2 len "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsp da2 len "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    aget-object v1, p21, v2

    if-eqz v1, :cond_1c

    .line 289
    aget-object v1, p21, v2

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 290
    aget-object v1, p21, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-string v1, "get _DA2"

    const-string v2, ""

    .line 291
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    const/high16 v1, 0x2000000

    .line 292
    iget v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 294
    new-array v1, v5, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-string v1, "clear _DA2"

    const-string v2, ""

    .line 295
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_5
    const/16 v1, 0xc

    .line 298
    aget-object v2, p21, v1

    if-eqz v2, :cond_1d

    aget-object v2, p21, v1

    array-length v2, v2

    if-le v2, v8, :cond_1d

    .line 299
    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    :cond_1d
    const/16 v1, 0xd

    .line 303
    aget-object v2, p21, v1

    if-eqz v2, :cond_1e

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_1e

    const/16 v2, 0xe

    aget-object v3, p21, v2

    if-eqz v3, :cond_1e

    aget-object v3, p21, v2

    array-length v3, v3

    if-lez v3, :cond_1e

    .line 306
    aget-object v1, p21, v1

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 307
    aget-object v1, p21, v2

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 308
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v1

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    :cond_1e
    return-void

    :cond_1f
    :goto_6
    const-string v1, "reserve_valid null or length not right"

    const-string v2, ""

    .line 166
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_7
    const-string v1, "ERROR:reserve null or length not right"

    const-string v2, ""

    .line 162
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllTicketString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A1["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]\nA2["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\nPskey["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]\nPt4token["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\nWtST["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\nWtSTKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iSExpireA2(J)Z
    .locals 3

    .line 384
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWtSessionTicketExpired()Z
    .locals 8

    .line 92
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    const-wide/32 v2, 0x278d00

    add-long/2addr v0, v2

    .line 103
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-lez v7, :cond_0

    return v6

    :cond_0
    add-long/2addr v2, v4

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time for system may be  modified manually expireTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " current "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    return-void
.end method

.method public setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "WloginSiginfo.setDA2 da2 0"

    const-string v0, ""

    .line 374
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 375
    new-array p1, p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    :goto_1
    return-object p0
.end method

.method public setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    array-length v0, p1

    if-lez v0, :cond_0

    .line 366
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 122
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "{A1:%d,%d A2:%d pskey:%d,%d pt4token:%d wtST:%d da2:%d}"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-wide v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    array-length v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "WloginSigInfo"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 411
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 412
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 413
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 414
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 415
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 416
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 417
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 418
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 419
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 420
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 421
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 422
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 423
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 424
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 425
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 426
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 427
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 428
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 429
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 430
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 431
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 432
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 433
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 434
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 435
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 436
    iget p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 438
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 439
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 440
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 441
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 442
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 443
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 444
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 446
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 447
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 448
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 449
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 450
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 451
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 452
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 454
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 456
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 458
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 460
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 461
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 462
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 463
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 464
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 465
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 466
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 467
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 468
    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 469
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
