.class Lees$1;
.super Ljava/lang/Object;
.source "JsShareAppMessageEx.java"

# interfaces
.implements Lees$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lees;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geA:Ljava/lang/String;

.field final synthetic geC:Lees;

.field final synthetic gez:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lees$1;->geC:Lees;

    iput-object p2, p0, Lees$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lees$1;->val$desc:Ljava/lang/String;

    iput-object p4, p0, Lees$1;->geA:Ljava/lang/String;

    iput-object p5, p0, Lees$1;->val$title:Ljava/lang/String;

    iput-object p6, p0, Lees$1;->gez:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 99
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    iget-object v2, v0, Lees$1;->geC:Lees;

    iget-object v3, v0, Lees$1;->val$callbackId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v4

    iget-object v5, v0, Lees$1;->val$desc:Ljava/lang/String;

    iget-object v6, v0, Lees$1;->geA:Ljava/lang/String;

    iget-object v7, v0, Lees$1;->val$title:Ljava/lang/String;

    iget-object v8, v0, Lees$1;->gez:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lees;->a(Lees;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v9, v0, Lees$1;->geC:Lees;

    iget-object v10, v0, Lees$1;->val$callbackId:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lees$1;->val$desc:Ljava/lang/String;

    iget-object v13, v0, Lees$1;->geA:Ljava/lang/String;

    iget-object v14, v0, Lees$1;->val$title:Ljava/lang/String;

    iget-object v15, v0, Lees$1;->gez:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lees;->a(Lees;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 114
    iget-object v0, p0, Lees$1;->geC:Lees;

    iget-object v1, p0, Lees$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lees;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
