.class Lfkg$1$2;
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
.field final synthetic hPz:Lorg/json/JSONObject;

.field final synthetic jRK:Lfkg$1;


# direct methods
.method constructor <init>(Lfkg$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfkg$1$2;->jRK:Lfkg$1;

    iput-object p2, p0, Lfkg$1$2;->hPz:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lfkg$1$2;->jRK:Lfkg$1;

    iget-object v0, v0, Lfkg$1;->jRJ:Lfkg$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lfkg$1$2;->jRK:Lfkg$1;

    iget-object v0, v0, Lfkg$1;->jRJ:Lfkg$a;

    iget-object v1, p0, Lfkg$1$2;->hPz:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lfkg$a;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
