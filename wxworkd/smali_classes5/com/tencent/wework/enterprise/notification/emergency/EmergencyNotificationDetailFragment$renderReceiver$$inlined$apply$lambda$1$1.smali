.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1;->invoke(Leze;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioR:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1$1;->ioR:Leze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1$1;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1$1;->ioR:Leze;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Leze;->setAuthor(Ljava/lang/String;)V

    return-void
.end method
