.class Lccd$1;
.super Ljava/lang/Object;
.source "CollectionDetailLocationViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLN:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lccd$1;->cLN:Lccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string p1, "CollectionDetailLocationViewHolder"

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lccd$1;->cLN:Lccd;

    invoke-virtual {v1}, Lccd;->getFromType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    iget-object p1, p0, Lccd$1;->cLN:Lccd;

    iget-object v4, p1, Lccd;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lccd$1;->cLN:Lccd;

    invoke-virtual {p1}, Lccd;->getFromType()I

    move-result v11

    iget-object p1, p0, Lccd$1;->cLN:Lccd;

    iget-object v12, p1, Lccd;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object p1, p0, Lccd$1;->cLN:Lccd;

    invoke-static {p1}, Lccd;->a(Lccd;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v13

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v3 .. v13}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    return-void
.end method
