.class Lfpt$7;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->a(Lfpt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kun:Lfpt$d;

.field final synthetic kuu:Lfpt;


# direct methods
.method constructor <init>(Lfpt;Lfpt$d;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lfpt$7;->kuu:Lfpt;

    iput-object p2, p0, Lfpt$7;->kun:Lfpt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1375
    iget-object p1, p0, Lfpt$7;->kun:Lfpt$d;

    iget-object v0, p0, Lfpt$7;->kuu:Lfpt;

    invoke-static {p2, p1, v0}, Lfpt;->c([Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V

    goto :goto_0

    .line 1377
    :cond_0
    iget-object p2, p0, Lfpt$7;->kun:Lfpt$d;

    iget-object v0, p0, Lfpt$7;->kuu:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lfpt$7;->kuu:Lfpt;

    invoke-interface {p2, v0, v1}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    const-string p2, "userInfo"

    const/4 v0, 0x2

    .line 1378
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetUserDepartments back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
