.class Lehe$2;
.super Ljava/lang/Object;
.source "JsFuncBioassayAuthentication.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehe;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ghv:Lehe;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehe;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lehe$2;->ghv:Lehe;

    iput-object p2, p0, Lehe$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lehe$2;->onDone(Ljava/util/Map;)V

    return-void
.end method

.method public onDone(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lehe$2;->ghv:Lehe;

    iget-object v1, p0, Lehe$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lehe;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
