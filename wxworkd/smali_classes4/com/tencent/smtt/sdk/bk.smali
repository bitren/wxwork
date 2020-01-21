.class Lcom/tencent/smtt/sdk/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/bj;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bk;->a:Lcom/tencent/smtt/sdk/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bk;->a:Lcom/tencent/smtt/sdk/bj;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/bj;->a:Lcom/tencent/smtt/sdk/bm;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bm;->c()V

    return-void
.end method
