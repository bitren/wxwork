.class Ldol$1;
.super Ljava/lang/Object;
.source "SlowEventCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldol;->f(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Ldol$a;

.field final synthetic fnd:Ldol;


# direct methods
.method constructor <init>(Ldol;Ldol$a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ldol$1;->fnd:Ldol;

    iput-object p2, p0, Ldol$1;->fnc:Ldol$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 129
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Ldol$1;->fnc:Ldol$a;

    iget-object v1, v1, Ldol$a;->topic:Ljava/lang/String;

    iget-object v2, p0, Ldol$1;->fnc:Ldol$a;

    iget v2, v2, Ldol$a;->fne:I

    iget-object v3, p0, Ldol$1;->fnc:Ldol$a;

    iget v3, v3, Ldol$a;->arg1:I

    iget-object v4, p0, Ldol$1;->fnc:Ldol$a;

    iget v4, v4, Ldol$a;->arg2:I

    iget-object v5, p0, Ldol$1;->fnc:Ldol$a;

    iget-object v5, v5, Ldol$a;->fnf:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
