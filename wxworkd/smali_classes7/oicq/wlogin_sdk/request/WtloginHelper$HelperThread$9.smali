.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;
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

    .line 5387
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 5391
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5393
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    .line 5395
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_register_req()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5396
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 5397
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_code2d_func_req()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5398
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 5399
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_devlock_req()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5400
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    .line 5402
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    :goto_0
    return-void
.end method
