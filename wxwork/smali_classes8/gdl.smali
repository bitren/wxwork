.class public Lgdl;
.super Lfyt;
.source "WechatDynamicExpressionMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfyt;-><init>()V

    return-void
.end method


# virtual methods
.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x79

    goto :goto_0

    :cond_0
    const/16 p1, 0x7a

    :goto_0
    return p1
.end method
