.class public Loicq/wlogin_sdk/b/w;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t119.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x119

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/w;->h:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
