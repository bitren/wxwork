.class Leed$1;
.super Ljava/lang/Object;
.source "JsFuncOpenCustomerStaffConfig.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdH:Leed;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leed;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Leed$1;->gdH:Leed;

    iput-object p2, p0, Leed$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 4

    const-string v0, "JsFuncOpenCustomerStaffConfig"

    const/4 v1, 0x5

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "types"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ids"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lduo;->f([J)I

    move-result p1

    invoke-static {p2}, Lduo;->f([J)I

    move-result p2

    add-int/2addr p1, p2

    if-gtz p1, :cond_0

    .line 61
    iget-object p1, p0, Leed$1;->gdH:Leed;

    iget-object p2, p0, Leed$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2}, Leed;->a(Leed;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Leed$1;->gdH:Leed;

    invoke-static {p1}, Leed;->a(Leed;)V

    :goto_0
    return-void
.end method
