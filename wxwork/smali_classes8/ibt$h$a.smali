.class public final Libt$h$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libt$h;->a(Libk;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nWG:Libk;

.field final synthetic this$0:Libt$h;


# direct methods
.method public constructor <init>(Libk;Libt$h;)V
    .locals 0

    iput-object p1, p0, Libt$h$a;->nWG:Libk;

    iput-object p2, p0, Libt$h$a;->this$0:Libt$h;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 137
    iget-object v0, p0, Libt$h$a;->this$0:Libt$h;

    iget-object v0, v0, Libt$h;->nWS:Lhrr;

    iget-object v1, p0, Libt$h$a;->nWG:Libk;

    invoke-interface {v0, v1, p1, p2}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
