.class Lerk$9;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->b(Ljava/util/ArrayList;Leos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hju:Leos;

.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;Leos;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lerk$9;->hjv:Lerk;

    iput-object p2, p0, Lerk$9;->hju:Leos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 345
    iget-object v0, p0, Lerk$9;->hju:Leos;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0, p1}, Leos;->iB(Z)V

    :cond_0
    return-void
.end method
