.class public final Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig$ListenerType;
.super Ljava/lang/Object;
.source "NodeListenerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerType"
.end annotation


# static fields
.field public static final ON_PERMISSION_UPDATE_LISTENER:I = 0x3

.field public static final ON_RUNNING_STATE_CHANGED_LISTENER:I = 0x2

.field public static final ON_SERVICE_INIT_LISTENER:I = 0x1

.field public static final TEST_LISTENER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
