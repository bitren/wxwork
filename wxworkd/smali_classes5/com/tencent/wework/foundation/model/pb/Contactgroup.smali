.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Contactgroup;
.super Ljava/lang/Object;
.source "Contactgroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$SingleGroupPersons;,
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    }
.end annotation


# static fields
.field public static final CONTACT_GROUP_DEL:I = 0x1

.field public static final OpTypeCreate:I = 0x1

.field public static final OpTypeDelete:I = 0x3

.field public static final OpTypeModify:I = 0x2

.field public static final WWErrDataExpired:I = -0x4525

.field public static final WWErrDuplicateGroupName:I = -0x4526
