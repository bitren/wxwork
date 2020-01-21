.class Ldyu$1;
.super Ljava/lang/Object;
.source "DropdownMenuAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyu;->b(Lbnv;)Ldxs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUN:Lbnv;

.field final synthetic fUO:Ldyu;


# direct methods
.method constructor <init>(Ldyu;Lbnv;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ldyu$1;->fUO:Ldyu;

    iput-object p2, p0, Ldyu$1;->fUN:Lbnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldyu$1;->fUN:Lbnv;

    invoke-virtual {v0}, Lbnv;->VN()V

    return-void
.end method
