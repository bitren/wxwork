.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;
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

    .line 5368
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 5372
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5374
    iget v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    if-eqz v1, :cond_0

    return-void

    .line 5375
    :cond_0
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 5376
    iget-object v1, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v21, v1

    .line 5377
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->c(J)V

    .line 5379
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v6, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v7, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v10, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v12, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v14, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v16, v1

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v17, v1

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v1

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v1

    iget v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    move/from16 v20, v1

    invoke-virtual/range {v2 .. v21}, Loicq/wlogin_sdk/request/WtloginListener;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method
