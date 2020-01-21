.class abstract Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Mail.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Mail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MailObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/Mail$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method
