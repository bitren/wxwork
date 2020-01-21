.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwTodo;
.super Ljava/lang/Object;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoFromInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeList;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$Notice;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoNoticeStatus;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;,
        Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;
    }
.end annotation


# static fields
.field public static final TODO_DELETED:I = 0x4

.field public static final TODO_FINISHED:I = 0x1

.field public static final TODO_NOTICE_COMPLETED_BY_CREATOR:I = 0x7

.field public static final TODO_NOTICE_DELETE_BY_CREATOR:I = 0x5

.field public static final TODO_NOTICE_MODIFY_BY_CREATOR:I = 0x9

.field public static final TODO_NOTICE_NEW_TODO:I = 0x8

.field public static final TODO_NOTICE_NEW_USER:I = 0xa

.field public static final TODO_NOTICE_NONE:I = 0x0

.field public static final TODO_NOTICE_OTHER_ALL_COMPLETED:I = 0x2

.field public static final TODO_NOTICE_OTHER_DELETE_MY_TODO:I = 0x1

.field public static final TODO_NOTICE_OTHER_MARK_COMPLETE:I = 0x3

.field public static final TODO_NOTICE_OTHER_MARK_UNCOMPLETE:I = 0x4

.field public static final TODO_NOTICE_REMOVE_OUT_BY_CREATOR:I = 0x6

.field public static final TODO_NOTICE_USER_BE_REMOVE:I = 0xb

.field public static final TODO_NOTICE_USER_EXIST:I = 0xc

.field public static final TODO_NOTICE_USER_MARK_COMPLETE:I = 0xd

.field public static final TODO_NOTICE_USER_MARK_UNCOMPLETE:I = 0xe

.field public static final TODO_PROCEED:I = 0x2

.field public static final USER_ACCEPT:I = 0x2

.field public static final USER_FINISHED:I = 0x4

.field public static final USER_NOT_SHOW:I = 0x10

.field public static final USER_REJECT:I = 0x1

.field public static final USER_REMOVED:I = 0x8
