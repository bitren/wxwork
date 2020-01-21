.class Lexp$4$1$1$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijj:Lexp$4$1$1;


# direct methods
.method constructor <init>(Lexp$4$1$1;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lexp$4$1$1$1;->ijj:Lexp$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 946
    iget-object v0, p0, Lexp$4$1$1$1;->ijj:Lexp$4$1$1;

    iget-object v0, v0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
