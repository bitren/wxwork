.class Ldou$a$2;
.super Ljava/lang/Object;
.source "RPCContext.java"

# interfaces
.implements Ldou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldou$a;->b(Lcom/tencent/smtt/sdk/WebView;)Ldou$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feu:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic foc:Ldou$a;

.field final fod:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Ldou$a;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ldou$a$2;->foc:Ldou$a;

    iput-object p2, p0, Ldou$a$2;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object p1, p0, Ldou$a$2;->feu:Lcom/tencent/smtt/sdk/WebView;

    iput-object p1, p0, Ldou$a$2;->fod:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public bq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ldou$a$2;->fod:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Ldou$a$2;->fod:Lcom/tencent/smtt/sdk/WebView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
