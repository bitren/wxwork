.class Lefg$2$1$3;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcbr;


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

.field final synthetic gfR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lefg$2$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lefg$2$1$3;->gfM:Lefg$2$1;

    iput-object p2, p0, Lefg$2$1$3;->gfR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lefg$2$1$3;->gfM:Lefg$2$1;

    iget-object p1, p1, Lefg$2$1;->gfL:Lefg$2;

    iget-object p1, p1, Lefg$2;->gfB:Lfnw;

    invoke-interface {p1}, Lfnw;->onStartUI()V

    .line 438
    iget-object p1, p0, Lefg$2$1$3;->gfR:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 440
    :cond_0
    iget-object p1, p0, Lefg$2$1$3;->gfM:Lefg$2$1;

    iget-object p1, p1, Lefg$2$1;->gfL:Lefg$2;

    iget-object p1, p1, Lefg$2;->gfB:Lfnw;

    const/16 p2, -0x65

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lfnw;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
