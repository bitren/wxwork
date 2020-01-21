.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;
.super Landroid/os/Handler;
.source "ShareLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1120
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ShareLocationActivity"

    .line 1130
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ShareLocationActivity.handleMessage"

    aput-object v4, v3, v2

    const-string v2, "delay check! screen shot not callback!"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    if-eqz v0, :cond_2

    .line 1132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    if-eqz v0, :cond_2

    .line 1145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "ShareLocationActivity"

    .line 1147
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ShareLocationActivity.handleMessage"

    aput-object v7, v6, v2

    const-string v7, "start upload image..."

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->url:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;

    invoke-direct {v2, p0, v4, v5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;JLcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "ShareLocationActivity"

    .line 1164
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ShareLocationActivity.handleMessage"

    aput-object v4, v3, v2

    const-string v2, "department service is null"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    if-eqz v0, :cond_2

    .line 1138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "ShareLocationActivity"

    .line 1123
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "ShareLocationActivity.handleMessage"

    aput-object v3, v0, v2

    const-string v2, "page is deading"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
