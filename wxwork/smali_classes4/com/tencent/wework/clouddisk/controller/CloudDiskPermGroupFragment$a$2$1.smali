.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2$1;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eII:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2$1;->eII:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfe;Ldfe;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v0

    .line 329
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldfe;->aOs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 330
    :goto_0
    invoke-virtual {p2}, Ldfe;->aOs()Z

    move-result v2

    if-eq v1, v2, :cond_3

    sub-int/2addr v2, v1

    return v2

    .line 335
    :cond_3
    iget-object p1, p1, Ldfe;->eLL:Ljava/lang/String;

    iget-object p2, p2, Ldfe;->eLL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 318
    check-cast p1, Ldfe;

    check-cast p2, Ldfe;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2$1;->a(Ldfe;Ldfe;)I

    move-result p1

    return p1
.end method
