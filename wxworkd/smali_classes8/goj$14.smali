.class Lgoj$14;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic mLn:Lgoj;


# direct methods
.method constructor <init>(Lgoj;Ldnn$a;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lgoj$14;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$14;->eEP:Ldnn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lgoj$14;->eEP:Ldnn$a;

    invoke-interface {v0, p1, p2}, Ldnn$a;->B(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lgoj$14;->eEP:Ldnn$a;

    invoke-interface {v0, p1, p2, p3}, Ldnn$a;->onProgressChanged(Ljava/lang/String;II)V

    return-void
.end method
