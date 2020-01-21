.class Lbdd$a$1;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdd$a;->c(Latm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lbdd$a;

.field final synthetic bkV:Latm;


# direct methods
.method constructor <init>(Lbdd$a;Latm;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lbdd$a$1;->bOB:Lbdd$a;

    iput-object p2, p0, Lbdd$a$1;->bkV:Latm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lbdd$a$1;->bOB:Lbdd$a;

    invoke-static {v0}, Lbdd$a;->a(Lbdd$a;)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lbdd$a$1;->bkV:Latm;

    invoke-interface {v0, v1}, Lbdd;->a(Latm;)V

    return-void
.end method
