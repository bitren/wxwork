.class public Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public hNv:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->hNv:Z

    const-string v0, ""

    .line 656
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->city:Ljava/lang/String;

    .line 659
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->hNv:Z

    .line 660
    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->city:Ljava/lang/String;

    return-void
.end method
