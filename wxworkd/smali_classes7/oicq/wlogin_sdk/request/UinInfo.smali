.class public Loicq/wlogin_sdk/request/UinInfo;
.super Ljava/lang/Object;
.source "UinInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _hasPassword:Z

.field public _uin:Ljava/lang/Long;

.field private pwdState:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    .line 20
    iput-boolean p2, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    iput p1, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    return-void
.end method


# virtual methods
.method public getHasPassword()Z
    .locals 2

    .line 25
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Loicq/wlogin_sdk/request/UinInfo;->pwdState:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    .line 26
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/UinInfo;->_hasPassword:Z

    return v0
.end method
