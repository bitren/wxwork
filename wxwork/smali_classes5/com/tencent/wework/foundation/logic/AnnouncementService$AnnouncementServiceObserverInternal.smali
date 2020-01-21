.class abstract Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AnnouncementService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IAnnouncementServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AnnouncementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AnnouncementServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;Lcom/tencent/wework/foundation/logic/AnnouncementService$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;)V

    return-void
.end method
