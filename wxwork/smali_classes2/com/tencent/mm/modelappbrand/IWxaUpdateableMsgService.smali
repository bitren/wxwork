.class public interface abstract Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;
.super Ljava/lang/Object;
.source "IWxaUpdateableMsgService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;,
        Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;
    }
.end annotation


# static fields
.field public static final BTN_STATUS_HIDE:I = 0x0

.field public static final BTN_STATUS_SHOW_NOT_SUBSCRIBE:I = 0x1

.field public static final BTN_STATUS_SHOW_SUBSCRIBE:I = 0x2

.field public static final MSG_STATE_END:I = 0x1

.field public static final MSG_STATE_OK:I


# virtual methods
.method public abstract addOnUpdatbleMsgInfoChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;)V
.end method

.method public abstract addOnUpdateableMsgStatusChange(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;)V
.end method

.method public abstract getUpdatableMsg(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;
.end method

.method public abstract removeOnUpdatbleMsgInfoChange(Ljava/lang/String;)V
.end method

.method public abstract removeOnUpdateableMsgStatusChanges(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdateableMsgStatusChange;)V
.end method

.method public abstract startUpdatbleMsgInfoChange()V
.end method

.method public abstract stopOnUpdatbleMsgInfoChange()V
.end method

.method public abstract updateUpdateableBtnState(Ljava/lang/String;I)Z
.end method

.method public abstract updateUpdateableMsgState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
.end method
