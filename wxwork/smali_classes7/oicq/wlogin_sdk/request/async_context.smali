.class public Loicq/wlogin_sdk/request/async_context;
.super Ljava/lang/Object;
.source "async_context.java"


# instance fields
.field public _G:[B

.field public _appid:J

.field _devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field public _dpwd:[B

.field _isSmslogin:Z

.field _last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

.field public _last_flowid:I

.field public _login_bitmap:I

.field public _main_sigmap:I

.field _mpasswd:Ljava/lang/String;

.field _msalt:J

.field public _sappid:J

.field public _sec_guid_flag:Z

.field _smslogin_msg:Ljava/lang/String;

.field _smslogin_msgcnt:I

.field _smslogin_timelimit:I

.field public _sub_appid:J

.field public _sub_appid_list:[J

.field public _t104:Loicq/wlogin_sdk/b/g;

.field public _t105:Loicq/wlogin_sdk/b/h;

.field public _t126:Loicq/wlogin_sdk/b/af;

.field public _t165:Loicq/wlogin_sdk/b/ba;

.field public _t174:Loicq/wlogin_sdk/b/bk;

.field public _t17b:Loicq/wlogin_sdk/b/bp;

.field public _t402:Loicq/wlogin_sdk/b/co;

.field public _t403:Loicq/wlogin_sdk/b/cp;

.field public _tgtgt_key:[B

.field public _tmp_no_pic_sig:[B

.field public _tmp_pwd:[B

.field public _tmp_pwd_type:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 18
    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 19
    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [J

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 21
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/16 v3, 0x10

    .line 22
    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 23
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    .line 24
    new-array v4, v2, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 25
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    .line 27
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 28
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 30
    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 33
    new-instance v4, Loicq/wlogin_sdk/b/g;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/g;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 35
    new-instance v4, Loicq/wlogin_sdk/b/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/h;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    .line 37
    new-instance v4, Loicq/wlogin_sdk/b/ba;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ba;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    .line 39
    new-instance v4, Loicq/wlogin_sdk/b/af;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/af;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/af;

    .line 41
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 43
    new-instance v4, Loicq/wlogin_sdk/b/co;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/co;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 45
    new-instance v4, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cp;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 47
    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 49
    new-array v3, v3, [B

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 52
    new-instance v3, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bk;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    .line 54
    new-instance v3, Loicq/wlogin_sdk/b/bp;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bp;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    .line 56
    new-instance v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v3, ""

    .line 58
    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msg:Ljava/lang/String;

    .line 59
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    .line 60
    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    .line 62
    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-string v0, ""

    .line 63
    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    return-void
.end method
