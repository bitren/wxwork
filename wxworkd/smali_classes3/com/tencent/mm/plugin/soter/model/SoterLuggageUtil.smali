.class public Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;
.super Ljava/lang/Object;
.source "SoterLuggageUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterLuggageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsk()Lcok;
    .locals 1

    .line 39
    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v0

    return-object v0
.end method

.method public static final getRemoteVerifyStr()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcny;->arb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnrolled(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    invoke-static {p0}, Lcny;->bB(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isNativeSuppportSoter()Z
    .locals 1

    .line 34
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    return v0
.end method
