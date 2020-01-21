.class Lefg$2$1$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfM:Lefg$2$1;


# direct methods
.method constructor <init>(Lefg$2$1;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lefg$2$1$1;->gfM:Lefg$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lefg$2$1$1;->gfM:Lefg$2$1;

    iget-object v0, v0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfB:Lfnw;

    const-string v1, "invalid ids"

    const/16 v2, -0x64

    invoke-interface {v0, v2, v1}, Lfnw;->onError(ILjava/lang/String;)V

    return-void
.end method
