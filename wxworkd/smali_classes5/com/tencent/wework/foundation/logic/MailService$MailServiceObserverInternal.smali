.class abstract Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "MailService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/MailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MailServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/MailService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/logic/MailService$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/MailService;)V

    return-void
.end method
