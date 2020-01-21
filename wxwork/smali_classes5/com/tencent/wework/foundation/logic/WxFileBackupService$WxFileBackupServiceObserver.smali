.class abstract Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxFileBackupService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxFileBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "WxFileBackupServiceObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxFileBackupService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;->this$0:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;-><init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)V

    return-void
.end method
