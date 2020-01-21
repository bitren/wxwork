.class final Lenm$5;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm;->loadUsersAndDepartments([J[JLekd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic gFp:Lekd;

.field final synthetic gFu:[Ljava/lang/Object;

.field final synthetic gmD:[J


# direct methods
.method constructor <init>([Ljava/lang/Object;[JLcom/tencent/wework/foundation/logic/DepartmentService;Lekd;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lenm$5;->gFu:[Ljava/lang/Object;

    iput-object p2, p0, Lenm$5;->gmD:[J

    iput-object p3, p0, Lenm$5;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iput-object p4, p0, Lenm$5;->gFp:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    .line 546
    iget-object p1, p0, Lenm$5;->gFu:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 547
    iget-object p1, p0, Lenm$5;->gmD:[J

    new-instance p2, Lenm$5$1;

    invoke-direct {p2, p0}, Lenm$5$1;-><init>(Lenm$5;)V

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
