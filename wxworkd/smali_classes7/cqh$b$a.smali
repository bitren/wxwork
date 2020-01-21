.class Lcqh$b$a;
.super Ljava/lang/Object;
.source "BaseJ2CppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqh$b;->e(Lcqk$c;)Lcqk$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGw:Lcqk$d;

.field final synthetic dGx:Lcqh$b;


# direct methods
.method constructor <init>(Lcqh$b;Lcqk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqh$b$a;->dGx:Lcqh$b;

    iput-object p2, p0, Lcqh$b$a;->dGw:Lcqk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqh$b$a;->dGw:Lcqk$d;

    const-string v1, "runMainLooper"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqk$d;)Lcqk$c;

    return-void
.end method
