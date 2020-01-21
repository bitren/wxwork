.class Lear$36;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lefc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lear$36;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bhT()V
    .locals 4

    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x1

    .line 637
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IOnJsLoadCallback private done"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bhU()V
    .locals 4

    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x1

    .line 642
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadStarted private"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
