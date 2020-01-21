.class final Ldqm$1;
.super Lbnk$a;
.source "BaseWeworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqm;->I(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fqd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldqm$1;->fqd:Ljava/lang/String;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Ldqm$1;->fqd:Ljava/lang/String;

    invoke-static {p1}, Ldqm;->access$000(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Ldqm$1;->fqd:Ljava/lang/String;

    invoke-static {p1}, Ldqm;->access$100(Ljava/lang/String;)V

    return-void
.end method
