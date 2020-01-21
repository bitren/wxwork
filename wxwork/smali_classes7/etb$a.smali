.class Letb$a;
.super Ljava/lang/Object;
.source "AttendanceBaseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hrM:Letb;

.field hrN:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .line 91
    iput-object p1, p0, Letb$a;->hrM:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Letb$a;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method
