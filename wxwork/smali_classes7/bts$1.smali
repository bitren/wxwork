.class Lbts$1;
.super Ljava/lang/Object;
.source "DefaultWebCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbts;->a(Lbtr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crR:Lbtr$a;

.field final synthetic crS:Lbts;


# direct methods
.method constructor <init>(Lbts;Lbtr$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lbts$1;->crS:Lbts;

    iput-object p2, p0, Lbts$1;->crR:Lbtr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lbts$1;->crS:Lbts;

    iget-object v1, p0, Lbts$1;->crR:Lbtr$a;

    invoke-static {v0, v1}, Lbts;->a(Lbts;Lbtr$a;)V

    return-void
.end method
