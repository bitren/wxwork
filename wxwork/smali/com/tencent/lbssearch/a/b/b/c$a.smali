.class Lcom/tencent/lbssearch/a/b/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/lbssearch/a/b/h;

.field private synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/b;Lcom/tencent/lbssearch/a/b/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/c$a;->a:Lcom/tencent/lbssearch/a/b/h;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/b/b/c$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/c$a;->a:Lcom/tencent/lbssearch/a/b/h;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/c$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lcom/tencent/lbssearch/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
