.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Runtime"
.end annotation


# static fields
.field public static final OP_ADD_SHOTCUT_ENTER_PATH:I = 0x3

.field public static final OP_CHECK_SHARE_INFO:I = 0x1

.field public static final OP_FORWARD_CONFIRM:I = 0x2

.field public static final OP_GROUP_SEND_APP_SELECT:I = 0x5

.field public static final OP_SETTING_EXTERNAL_APP_SELECT:I = 0x4


# virtual methods
.method public abstract run(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
.end method
