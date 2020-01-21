.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WAPhoneAuthActionLogStruct.java"


# static fields
.field private static final MMaddPhoneAndSaveCount:Ljava/lang/String; = "addPhoneAndSaveCount"

.field private static final MMaddPhoneFailedCount:Ljava/lang/String; = "addPhoneFailedCount"

.field private static final MMaddPhoneNotSaveCount:Ljava/lang/String; = "addPhoneNotSaveCount"

.field private static final MMaddPhoneSuccessCount:Ljava/lang/String; = "addPhoneSuccessCount"

.field private static final MMbindSuccess:Ljava/lang/String; = "bindSuccess"

.field private static final MMclickAddPhoneDoneCount:Ljava/lang/String; = "clickAddPhoneDoneCount"

.field private static final MMclickAddPhoneOnManagePageCount:Ljava/lang/String; = "clickAddPhoneOnManagePageCount"

.field private static final MMclickCancelCount:Ljava/lang/String; = "clickCancelCount"

.field private static final MMclickConfirmCount:Ljava/lang/String; = "clickConfirmCount"

.field private static final MMclickDenyCount:Ljava/lang/String; = "clickDenyCount"

.field private static final MMclickGetVerifyCodeCount:Ljava/lang/String; = "clickGetVerifyCodeCount"

.field private static final MMclickInfoCount:Ljava/lang/String; = "clickInfoCount"

.field private static final MMclickManagePhoneCount:Ljava/lang/String; = "clickManagePhoneCount"

.field private static final MMclickUseOtherPhoneCount:Ljava/lang/String; = "clickUseOtherPhoneCount"

.field private static final MMconfirmBindedPhoneCount:Ljava/lang/String; = "confirmBindedPhoneCount"

.field private static final MMconfirmUnBindPhoneCount:Ljava/lang/String; = "confirmUnBindPhoneCount"

.field private static final MMdeletePhoneCount:Ljava/lang/String; = "deletePhoneCount"

.field private static final MMdeletePhoneFailedCount:Ljava/lang/String; = "deletePhoneFailedCount"

.field private static final MMdeletePhoneSuccessCount:Ljava/lang/String; = "deletePhoneSuccessCount"

.field private static final MMgetPhoneNumberCount:Ljava/lang/String; = "getPhoneNumberCount"

.field private static final MMgetVerifyCodeFailedCount:Ljava/lang/String; = "getVerifyCodeFailedCount"

.field private static final MMgetVerifyCodeSuccessCount:Ljava/lang/String; = "getVerifyCodeSuccessCount"

.field private static final MMisBindPhone:Ljava/lang/String; = "isBindPhone"

.field private static final MMverifyCodeCount:Ljava/lang/String; = "verifyCodeCount"

.field private static final MMverifyCodeFailedCount:Ljava/lang/String; = "verifyCodeFailedCount"

.field private static final MMverifyCodeSuccessCount:Ljava/lang/String; = "verifyCodeSuccessCount"


# instance fields
.field private _addPhoneAndSaveCount:J

.field private _addPhoneFailedCount:J

.field private _addPhoneNotSaveCount:J

.field private _addPhoneSuccessCount:J

.field private _bindSuccess:J

.field private _clickAddPhoneDoneCount:J

.field private _clickAddPhoneOnManagePageCount:J

.field private _clickCancelCount:J

.field private _clickConfirmCount:J

.field private _clickDenyCount:J

.field private _clickGetVerifyCodeCount:J

.field private _clickInfoCount:J

.field private _clickManagePhoneCount:J

.field private _clickUseOtherPhoneCount:J

.field private _confirmBindedPhoneCount:J

.field private _confirmUnBindPhoneCount:J

.field private _deletePhoneCount:J

.field private _deletePhoneFailedCount:J

.field private _deletePhoneSuccessCount:J

.field private _getPhoneNumberCount:J

.field private _getVerifyCodeFailedCount:J

.field private _getVerifyCodeSuccessCount:J

.field private _isBindPhone:J

.field private _verifyCodeCount:J

.field private _verifyCodeFailedCount:J

.field private _verifyCodeSuccessCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    .line 165
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    .line 175
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    .line 195
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    .line 205
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    .line 215
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    .line 225
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    .line 235
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    .line 245
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    .line 255
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    .line 265
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    .line 275
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    .line 285
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    .line 295
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    .line 305
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    .line 165
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    .line 175
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    .line 195
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    .line 205
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    .line 215
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    .line 225
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    .line 235
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    .line 245
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    .line 255
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    .line 265
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    .line 275
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    .line 285
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    .line 295
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    .line 305
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    array-length v1, v0

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 20
    :cond_0
    aget-object v0, p1, v2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setIsBindPhone(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setBindSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setGetPhoneNumberCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickConfirmCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickDenyCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickCancelCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmBindedPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setConfirmUnBindPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickInfoCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickUseOtherPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickManagePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickGetVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setGetVerifyCodeSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setGetVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickAddPhoneDoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneAndSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setAddPhoneNotSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setClickAddPhoneOnManagePageCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x16

    .line 42
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setDeletePhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x17

    .line 43
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x18

    .line 44
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/16 v0, 0x19

    .line 45
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAddPhoneAndSaveCount()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    return-wide v0
.end method

.method public getAddPhoneFailedCount()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    return-wide v0
.end method

.method public getAddPhoneNotSaveCount()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    return-wide v0
.end method

.method public getAddPhoneSuccessCount()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    return-wide v0
.end method

.method public getBindSuccess()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    return-wide v0
.end method

.method public getClickAddPhoneDoneCount()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    return-wide v0
.end method

.method public getClickAddPhoneOnManagePageCount()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    return-wide v0
.end method

.method public getClickCancelCount()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    return-wide v0
.end method

.method public getClickConfirmCount()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    return-wide v0
.end method

.method public getClickDenyCount()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    return-wide v0
.end method

.method public getClickGetVerifyCodeCount()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    return-wide v0
.end method

.method public getClickInfoCount()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    return-wide v0
.end method

.method public getClickManagePhoneCount()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    return-wide v0
.end method

.method public getClickUseOtherPhoneCount()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    return-wide v0
.end method

.method public getConfirmBindedPhoneCount()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    return-wide v0
.end method

.method public getConfirmUnBindPhoneCount()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    return-wide v0
.end method

.method public getDeletePhoneCount()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    return-wide v0
.end method

.method public getDeletePhoneFailedCount()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    return-wide v0
.end method

.method public getDeletePhoneSuccessCount()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    return-wide v0
.end method

.method public getGetPhoneNumberCount()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    return-wide v0
.end method

.method public getGetVerifyCodeFailedCount()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    return-wide v0
.end method

.method public getGetVerifyCodeSuccessCount()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3ff7

    return v0
.end method

.method public getIsBindPhone()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    return-wide v0
.end method

.method public getVerifyCodeCount()J
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    return-wide v0
.end method

.method public getVerifyCodeFailedCount()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    return-wide v0
.end method

.method public getVerifyCodeSuccessCount()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    return-wide v0
.end method

.method public setAddPhoneAndSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    return-object p0
.end method

.method public setAddPhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    return-object p0
.end method

.method public setAddPhoneNotSaveCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 237
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    return-object p0
.end method

.method public setAddPhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    return-object p0
.end method

.method public setBindSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    return-object p0
.end method

.method public setClickAddPhoneDoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    return-object p0
.end method

.method public setClickAddPhoneOnManagePageCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 247
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    return-object p0
.end method

.method public setClickCancelCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    return-object p0
.end method

.method public setClickConfirmCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    return-object p0
.end method

.method public setClickDenyCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    return-object p0
.end method

.method public setClickGetVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    return-object p0
.end method

.method public setClickInfoCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    return-object p0
.end method

.method public setClickManagePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    return-object p0
.end method

.method public setClickUseOtherPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    return-object p0
.end method

.method public setConfirmBindedPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    return-object p0
.end method

.method public setConfirmUnBindPhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    return-object p0
.end method

.method public setDeletePhoneCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    return-object p0
.end method

.method public setDeletePhoneFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    return-object p0
.end method

.method public setDeletePhoneSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 267
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    return-object p0
.end method

.method public setGetPhoneNumberCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    return-object p0
.end method

.method public setGetVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    return-object p0
.end method

.method public setGetVerifyCodeSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    return-object p0
.end method

.method public setIsBindPhone(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    return-object p0
.end method

.method public setVerifyCodeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    return-object p0
.end method

.method public setVerifyCodeFailedCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 307
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    return-object p0
.end method

.method public setVerifyCodeSuccessCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 377
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "isBindPhone"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_isBindPhone:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "bindSuccess"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_bindSuccess:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "getPhoneNumberCount"

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getPhoneNumberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickConfirmCount"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickConfirmCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickDenyCount"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickDenyCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickCancelCount"

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickCancelCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "confirmBindedPhoneCount"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmBindedPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "confirmUnBindPhoneCount"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_confirmUnBindPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickInfoCount"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickInfoCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickUseOtherPhoneCount"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickUseOtherPhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickManagePhoneCount"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickManagePhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickGetVerifyCodeCount"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickGetVerifyCodeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "getVerifyCodeSuccessCount"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "getVerifyCodeFailedCount"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_getVerifyCodeFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickAddPhoneDoneCount"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneDoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "addPhoneSuccessCount"

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "addPhoneFailedCount"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "addPhoneAndSaveCount"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneAndSaveCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "addPhoneNotSaveCount"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_addPhoneNotSaveCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickAddPhoneOnManagePageCount"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_clickAddPhoneOnManagePageCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "deletePhoneCount"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "deletePhoneSuccessCount"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "deletePhoneFailedCount"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_deletePhoneFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "verifyCodeCount"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "verifyCodeSuccessCount"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeSuccessCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "verifyCodeFailedCount"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->_verifyCodeFailedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
