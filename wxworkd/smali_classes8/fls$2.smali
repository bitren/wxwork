.class Lfls$2;
.super Ldmx;
.source "HomeSchoolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Ljava/util/List;Lfls$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kjA:Ljava/util/List;

.field final synthetic kjx:Lfls;

.field final synthetic kjz:Lfls$c;


# direct methods
.method constructor <init>(Lfls;Lfls$c;Ljava/util/List;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lfls$2;->kjx:Lfls;

    iput-object p2, p0, Lfls$2;->kjz:Lfls$c;

    iput-object p3, p0, Lfls$2;->kjA:Ljava/util/List;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 1

    .line 519
    iget-object p1, p0, Lfls$2;->kjz:Lfls$c;

    iget-object v0, p0, Lfls$2;->kjA:Ljava/util/List;

    invoke-interface {p1, v0}, Lfls$c;->fw(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 516
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfls$2;->call(Ljava/lang/Integer;)V

    return-void
.end method
