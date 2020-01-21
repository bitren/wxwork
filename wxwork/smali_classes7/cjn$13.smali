.class Lcjn$13;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcjn$13;->dsy:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcjn$13;->dsy:Lcjn;

    invoke-static {v0}, Lcjn;->b(Lcjn;)Lcju$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcjn$13;->dsy:Lcjn;

    const/4 v1, 0x1

    invoke-static {v0}, Lcjn;->b(Lcjn;)Lcju$f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjn;->a(Lcjn;ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
