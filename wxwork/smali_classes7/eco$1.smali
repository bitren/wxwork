.class Leco$1;
.super Ljava/lang/Object;
.source "JSFuncKvGet.java"

# interfaces
.implements Ldzo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Leco;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leco;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Leco$1;->gcH:Leco;

    iput-object p2, p0, Leco$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object p2, p0, Leco$1;->gcH:Leco;

    iget-object v0, p0, Leco$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1}, Leco;->rR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Leco;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
