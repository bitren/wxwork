.class Lgxy$1;
.super Ljava/lang/Object;
.source "WXSDKEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxy;->a(Lgxy$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAG:Lgxy$a;

.field final synthetic nAH:Lgxy;


# direct methods
.method constructor <init>(Lgxy;Lgxy$a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lgxy$1;->nAH:Lgxy;

    iput-object p2, p0, Lgxy$1;->nAG:Lgxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lgxy$1;->nAG:Lgxy$a;

    if-eqz v0, :cond_0

    const/16 v1, -0x64

    const-string v2, ""

    .line 223
    invoke-interface {v0, v1, v2}, Lgxy$a;->onWxSdkRespCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
