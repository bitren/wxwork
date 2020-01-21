.class Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;
.super Ljava/lang/Object;
.source "SearchLocationActivity.java"

# interfaces
.implements Leta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->c(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

.field final synthetic val$needClear:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Z)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;->val$needClear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;->val$needClear:Z

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
