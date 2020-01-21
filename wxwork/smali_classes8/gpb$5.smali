.class Lgpb$5;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb;->a([Lcom/tencent/wework/foundation/model/Department;ZLgpb$b;)V
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

    .line 492
    iput-object p1, p0, Lgpb$5;->mNW:Lgpb;

    iput-object p2, p0, Lgpb$5;->mNV:Lgpb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lgpb$5;->mNW:Lgpb;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lgpb;->esJ:Ljava/lang/String;

    .line 501
    iget-object p2, p0, Lgpb$5;->mNV:Lgpb$b;

    iget-object v0, p0, Lgpb$5;->mNW:Lgpb;

    invoke-interface {p2, p1, v0}, Lgpb$b;->a(ILgpb;)V

    .line 502
    iget-object p1, p0, Lgpb$5;->mNW:Lgpb;

    invoke-static {p1}, Lgpb;->f(Lgpb;)V

    return-void

    .line 496
    :cond_1
    :goto_0
    iget-object p2, p0, Lgpb$5;->mNV:Lgpb$b;

    iget-object v0, p0, Lgpb$5;->mNW:Lgpb;

    invoke-interface {p2, p1, v0}, Lgpb$b;->a(ILgpb;)V

    return-void
.end method
