.class Lexp$4$2$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijk:Lexp$4$2;


# direct methods
.method constructor <init>(Lexp$4$2;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lexp$4$2$1;->ijk:Lexp$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 978
    iget-object v0, p0, Lexp$4$2$1;->ijk:Lexp$4$2;

    iget-object v0, v0, Lexp$4$2;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
