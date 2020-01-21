.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;
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

    .line 5209
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 5213
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5215
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    .line 5217
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 5218
    iget-object v13, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 5220
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "login helper listener is null"

    .line 5221
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5224
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    if-nez v0, :cond_3

    .line 5225
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-boolean v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    if-eqz v0, :cond_2

    .line 5226
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$ret:I

    move-object v10, v13

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 5228
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$ret:I

    move-object v11, v13

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 5231
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-boolean v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    if-eqz v0, :cond_4

    .line 5232
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget v11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$ret:I

    move-object v12, v13

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 5234
    :cond_4
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    iget v12, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;->val$ret:I

    invoke-virtual/range {v1 .. v13}, Loicq/wlogin_sdk/request/WtloginListener;->OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_0
    return-void
.end method
