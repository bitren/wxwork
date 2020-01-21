.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOb:J

.field final synthetic hOc:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

.field final synthetic hOd:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;JLcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOd:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOb:J

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOc:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x3

    .line 1153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareLocationActivity.UploadImage.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ShareLocationActivity"

    .line 1154
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ShareLocationActivity.UploadImage.onResult cast: "

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOb:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOd:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOc:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOd:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;->hOc:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
