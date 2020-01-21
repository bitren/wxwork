.class public Ldou$a;
.super Ljava/lang/Object;
.source "RPCContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fob:Ldou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ldou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldou;-><init>(Ldou$1;)V

    iput-object v0, p0, Ldou$a;->fob:Ldou;

    return-void
.end method


# virtual methods
.method public a(Ldou$b;)Ldou$a;
    .locals 1

    .line 97
    iget-object v0, p0, Ldou$a;->fob:Ldou;

    invoke-static {v0}, Ldou;->a(Ldou;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public aXR()Ldou;
    .locals 1

    .line 102
    iget-object v0, p0, Ldou$a;->fob:Ldou;

    return-object v0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;)Ldou$a;
    .locals 2

    .line 81
    iget-object v0, p0, Ldou$a;->fob:Ldou;

    invoke-static {v0}, Ldou;->a(Ldou;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ldou$a$2;

    invoke-direct {v1, p0, p1}, Ldou$a$2;-><init>(Ldou$a;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cC(Landroid/content/Context;)Ldou$a;
    .locals 2

    .line 65
    iget-object v0, p0, Ldou$a;->fob:Ldou;

    invoke-static {v0}, Ldou;->a(Ldou;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ldou$a$1;

    invoke-direct {v1, p0, p1}, Ldou$a$1;-><init>(Ldou$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
