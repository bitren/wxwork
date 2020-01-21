.class Lfkg$1$1;
.super Ljava/lang/Object;
.source "TencentMapHttpAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRK:Lfkg$1;


# direct methods
.method constructor <init>(Lfkg$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfkg$1$1;->jRK:Lfkg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lfkg$1$1;->jRK:Lfkg$1;

    iget-object v0, v0, Lfkg$1;->jRJ:Lfkg$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfkg$a;->k(Lorg/json/JSONObject;)V

    return-void
.end method
