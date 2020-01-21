.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;
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

    .line 5409
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 5413
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5415
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    .line 5417
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget v8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;->val$ret:I

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;I)V

    return-void
.end method
