.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    .line 5242
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5246
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5248
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    .line 5250
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "login helper listener is null"

    .line 5251
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5255
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 5256
    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 5257
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v0

    iput-object v0, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPictureData:[B

    .line 5258
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPictureData:[B

    iget v5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;->val$ret:I

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginListener;->OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method
