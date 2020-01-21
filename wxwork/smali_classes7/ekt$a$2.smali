.class Lekt$a$2;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt$a;->a([J[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmB:Lekt$a;

.field final synthetic gmC:[Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lekt$a;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lekt$a$2;->gmB:Lekt$a;

    iput-object p2, p0, Lekt$a$2;->gmC:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    .line 253
    iget-object p1, p0, Lekt$a$2;->gmB:Lekt$a;

    iget-object v0, p0, Lekt$a$2;->gmC:[Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0, p2}, Lekt$a;->a([Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method
