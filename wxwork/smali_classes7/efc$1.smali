.class Lefc$1;
.super Ljava/lang/Object;
.source "JsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfw:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lefc$1;->gfw:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lefc$1;->gfw:Lefc;

    invoke-static {v0}, Lefc;->a(Lefc;)Z

    return-void
.end method
