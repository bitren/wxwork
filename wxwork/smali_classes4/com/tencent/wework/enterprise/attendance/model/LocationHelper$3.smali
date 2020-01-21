.class Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->callbackOnMainThread(Leta;IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtl:Ljava/util/List;

.field final synthetic hPr:Leta;

.field final synthetic hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

.field final synthetic hPu:Z

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->hPr:Leta;

    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->val$code:I

    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->hPu:Z

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->gtl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->hPr:Leta;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->val$code:I

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->hPu:Z

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;->gtl:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Leta;->b(IZLjava/util/List;)V

    return-void
.end method
