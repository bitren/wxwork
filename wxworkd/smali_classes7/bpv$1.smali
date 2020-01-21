.class Lbpv$1;
.super Ljava/lang/Object;
.source "LuggagePageEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpm:Lbpv;

.field final synthetic val$clazz:Ljava/lang/Class;


# virtual methods
.method public run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lbpv$1;->cpm:Lbpv;

    iget-object v1, p0, Lbpv$1;->val$clazz:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbpv;->a(Lbpv;Ljava/lang/Class;Z)Z

    return-void
.end method
