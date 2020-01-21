.class public Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V
    .locals 0

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1109
    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;->url:Ljava/lang/String;

    return-void
.end method
