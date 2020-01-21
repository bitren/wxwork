.class final Ldbf$35;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->setCustomerServiceShowForNonAdminUser(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hM:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 534
    iput-boolean p1, p0, Ldbf$35;->hM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 534
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldbf$35;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 4

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x4

    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setWechatConnectShowForNonAdminUser errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " show: "

    const/4 v3, 0x2

    aput-object p1, v1, v3

    iget-boolean p1, p0, Ldbf$35;->hM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
