.class final Lfpt$6;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->ai(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lfpt$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1142
    invoke-static {p2, p1, p1}, Lfpt;->c([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V

    goto :goto_0

    :cond_0
    const-string p2, "userInfo"

    const/4 v0, 0x3

    .line 1144
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "checkAndPreGetDeptFullInfo GetUserDepartments back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lfpt$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
