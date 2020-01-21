.class public final Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank$Chatroom;
.super Ljava/lang/Object;
.source "ConstantsFTSInnerRank.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chatroom"
.end annotation


# static fields
.field public static final CRITICAL_MEMBER_MATCH:I = 0x59

.field public static final NORMAL_MEMBER_MATCH:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChatroomMemberFlag(J)J
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 28
    invoke-static {p0, p1, v1, v0, v0}, Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;->getFlag(JIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCriticalMatchFlag(J)J
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x6

    .line 32
    invoke-static {p0, p1, v0, v1, v0}, Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;->getFlag(JIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getQueryContainFlag(J)J
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x7

    .line 24
    invoke-static {p0, p1, v1, v0, v0}, Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;->getFlag(JIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSubTypeFlag(J)J
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;->getFlag(JIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeStampFlag(J)J
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 16
    invoke-static {p0, p1, v1, v0, v0}, Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;->getFlag(JIII)J

    move-result-wide p0

    return-wide p0
.end method
