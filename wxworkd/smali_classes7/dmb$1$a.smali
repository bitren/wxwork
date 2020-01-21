.class final Ldmb$1$a;
.super Ljava/lang/Object;
.source "AZIndexerBarBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic fkz:Ldmb$1;


# direct methods
.method constructor <init>(Ldmb$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ldmb$1$a;->fkz:Ldmb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 105
    iget-object v0, p0, Ldmb$1$a;->fkz:Ldmb$1;

    invoke-static {v0}, Ldmb$1;->a(Ldmb$1;)V

    return-void
.end method
