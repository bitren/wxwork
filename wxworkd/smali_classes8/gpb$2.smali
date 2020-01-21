.class Lgpb$2;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb;->b(Lgpb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNV:Lgpb$b;

.field final synthetic mNW:Lgpb;


# direct methods
.method constructor <init>(Lgpb;Lgpb$b;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lgpb$2;->mNW:Lgpb;

    iput-object p2, p0, Lgpb$2;->mNV:Lgpb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 405
    iget-object p2, p0, Lgpb$2;->mNV:Lgpb$b;

    iget-object v0, p0, Lgpb$2;->mNW:Lgpb;

    invoke-interface {p2, p1, v0}, Lgpb$b;->a(ILgpb;)V

    return-void

    .line 408
    :cond_0
    iget-object p1, p0, Lgpb$2;->mNW:Lgpb;

    const/4 v0, 0x1

    iget-object v1, p0, Lgpb$2;->mNV:Lgpb$b;

    invoke-static {p1, p2, v0, v1}, Lgpb;->a(Lgpb;[Lcom/tencent/wework/foundation/model/Department;ZLgpb$b;)V

    return-void
.end method
