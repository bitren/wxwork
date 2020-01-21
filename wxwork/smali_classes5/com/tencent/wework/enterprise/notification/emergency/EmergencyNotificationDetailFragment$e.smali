.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioO:J

.field final synthetic ioP:J

.field final synthetic ioQ:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioO:J

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioP:J

    iput-object p5, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 250
    :try_start_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "EVENT_TOPIC_READ_COUNT"

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioO:J

    long-to-int v3, v3

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioP:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;->ioQ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
