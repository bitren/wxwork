.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$ExceptionMonitorService;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionMonitorService"
.end annotation


# static fields
.field public static final INTENT_ACTION_ANR:Ljava/lang/String; = "anr_error"

.field public static final INTENT_ACTION_CUSTOM:Ljava/lang/String; = "custom_exception"

.field public static final INTENT_ACTION_UNCATCH:Ljava/lang/String; = "uncatch_exception"

.field public static final INTENT_EXTRA_EXCEPTION_MSG:Ljava/lang/String; = "exceptionMsg"

.field public static final INTENT_EXTRA_EXCEPTION_PID:Ljava/lang/String; = "exceptionPid"

.field public static final INTENT_EXTRA_EXCEPTION_SDCARD:Ljava/lang/String; = "exceptionWriteSdcard"

.field public static final INTENT_EXTRA_EXCEPTION_TIME:Ljava/lang/String; = "exceptionTime"

.field public static final INTENT_EXTRA_TAG:Ljava/lang/String; = "tag"

.field public static final INTENT_EXTRA_USER_NAME:Ljava/lang/String; = "userName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
