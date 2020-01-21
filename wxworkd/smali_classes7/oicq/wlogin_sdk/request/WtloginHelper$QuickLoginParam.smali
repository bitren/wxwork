.class public Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;
.super Ljava/lang/Object;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickLoginParam"
.end annotation


# instance fields
.field public appid:J

.field public dstAppid:J

.field public dstSubAppidList:[J

.field public forceWebLogin:Z

.field public isUserAccountLocked:Z

.field public sigMap:I

.field public subAppid:J

.field public titleBackgroundColor:Ljava/lang/String;

.field public titleTextColor:Ljava/lang/String;

.field public userAccount:Ljava/lang/String;

.field public userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

.field public webViewActivityClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5884
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    .line 5885
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->isUserAccountLocked:Z

    const-string v0, "#3F51B5"

    .line 5887
    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleBackgroundColor:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    .line 5888
    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleTextColor:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 5891
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    .line 5892
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    return-void
.end method
