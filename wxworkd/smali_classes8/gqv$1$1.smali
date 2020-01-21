.class Lgqv$1$1;
.super Ljava/lang/Object;
.source "AboutRTXSimpleTapListener.java"

# interfaces
.implements Ldxi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqv$1;->a(Ldxi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUt:Lgqv$1;


# direct methods
.method constructor <init>(Lgqv$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lgqv$1$1;->mUt:Lgqv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qZ(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lgqv$1$1;->mUt:Lgqv$1;

    iget-object v0, v0, Lgqv$1;->mUr:Ldln;

    iput-object p1, v0, Ldln;->value:Ljava/lang/Object;

    return-void
.end method
