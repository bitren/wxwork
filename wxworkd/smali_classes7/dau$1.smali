.class Ldau$1;
.super Ljava/lang/Object;
.source "AppStoreHomePagePresenter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldau;->aDJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elC:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ldau$1;->elC:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$al;)V
    .locals 4

    const-string v0, "AppStoreHomePagePresenter"

    const/4 v1, 0x4

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callback errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " isLocalData="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p2, p0, Ldau$1;->elC:Ldau;

    invoke-static {p2}, Ldau;->a(Ldau;)Ldat$d;

    move-result-object p2

    invoke-interface {p2, p1}, Ldat$d;->tf(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 43
    iget-object p2, p3, Ldbe$al;->epu:[Ldbe$cl;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 44
    iget-object p1, p0, Ldau$1;->elC:Ldau;

    invoke-static {p1}, Ldau;->a(Ldau;)Ldat$d;

    move-result-object p1

    invoke-interface {p1, p3}, Ldat$d;->a(Ldbe$al;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Ldau$1;->elC:Ldau;

    invoke-static {p2}, Ldau;->a(Ldau;)Ldat$d;

    move-result-object p2

    invoke-interface {p2, p1}, Ldat$d;->tf(I)V

    :goto_0
    return-void
.end method
