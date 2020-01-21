.class public interface abstract Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;
.super Ljava/lang/Object;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExceptionHandler"
.end annotation


# static fields
.field public static final ERROR_CMD_CONFLICTED:I = 0x3e9

.field public static final ERROR_NOT_FOUND:I = 0x3e8

.field public static final ERROR_UNKOWN:I


# virtual methods
.method public abstract handleException(ILjava/lang/Exception;)V
.end method
